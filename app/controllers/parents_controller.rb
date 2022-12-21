class ParentsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    
    def index
        parents = Parent.all
        render json: parents 
    end

    def show
        parent = parent_finder
        render json: parent
    end

    def create
        user = Parent.create!(parent_params)
        if parent.valid?
            session[:user_id] = parent.id
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    
        end
    end

   

    def update
        parent = parent_finder
            parent.update!(parent_params)
            render json: parent
    end

    def destroy
        parent = parent_finder
        parent.destroy
        head :no_content
      
    end
    


    private

        def parent_finder
            parent = Parent.find_by(id: params[:id])
        end

        def parent_params
            params.permit(:name, :password, :password_confirmation, :email, :address, :phone)
          end

        def render_not_found_response
            render json: { error: "Parent not found" }, status: :not_found
        end

end
