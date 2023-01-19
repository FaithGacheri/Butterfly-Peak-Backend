class ParentsController < ApplicationController

    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    
    def index
  
        parents = Parent.all
        render json: parents 
    end

    def show
        parent = parent.find(params[:id])
        render json: parent           
    end

    def handle_email
        parent = parent.find_by(email: params[:email])
        UserMailer.with(user: @parent).forgot_password(parent).deliver
    end 

    def create
        parent = Parent.create!(parent_params)
        if parent.valid?
            signin_parent(parent)
            session[:parent_id] = parent.id

            render json: parent, status: :created
        else
            render json: { errors: parent.errors.full_messages }, status: :unprocessable_entity
            
        end
    end

   

    def update
        parent = parent.find(params[:id])
        parent.update(parent_params)
        render json: parent
    end
    def destroy
        parent = parent.find(params[:id])
        parent.destroy
        render json: parent
    end

    #google client id is present in the developer console
    def google
     
        begin
        data = Google::Auth::IDTokens.verify_oidc params[:token], aud: "200026631861-i1n7ef5gq62dhvecvnenvurqek9o6gad.apps.googleusercontent.com"
   
        # parent = Parent.find_or_create_by(email: data[:email])  do |u|
        #      u.username = data[:name]
        #      u.password = data[:sub]
        #      u.password_confirmation = data[:sub]
        #      u.email = data[:email]
        #  end

        #  if parent.valid?
        #      signin_parent(parent)
        #      session[:parent_id] = parent.id
        #  else
        #      render json: { error: 'Invalid username or password' }, status: :unauthorized
        #  end
        parent = Parent.find_by(email: data["email"])
          if parent
             signin_parent(parent)
             session[:parent_id] = parent.id
        #     #  render data
                
          else
            parent = Parent.create(username: data["given_name"], email: data["email"])
        
            signin_parent(parent)
              session[:parent_id] = parent.id
        #     #  render data
        #     #  render json: parent, status: :created
          end

         
   
        rescue StandardError => e
        end
    end

    private

        def parent_finder
            parent = Parent.find_by(id: params[:id])
        end

        def parent_params
            params.permit(:username, :password, :password_confirmation, :email, :parent_address, :phone)
          end

        def render_not_found_response
            render json: { error: "Parent not found" }, status: :not_found
        end

end
