class ParentsController < ApplicationController
    
    
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    
    def index
  
        parents = Parent.all
        render json: parents 
    end
    def create
        parent = Parent.new(parent_params)
        if parent.save
            render json: parente
        else
            render json: {error: 'Parent not created'}, status: :unprocessable_entity
        end
    end
    def show
        parent = parent.find(params[:id])
        render json: parent
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
            params.permit(:name, :password, :password_confirmation, :email, :address, :phone)
          end

        def render_not_found_response
            render json: { error: "Parent not found" }, status: :not_found
        end

end
