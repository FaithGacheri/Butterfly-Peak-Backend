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

    private

        def parent_finder
            parent = Parent.find_by(id: params[:id])
        end

        def parent_params
            params.permit(:username, :password, :password_confirmation, :email, :address, :phone)
          end

        def render_not_found_response
            render json: { error: "Parent not found" }, status: :not_found
        end

end
