class ParentsController < ApplicationController
    
    
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :rescue_record_invalid

    def index
  
        parents = Parent.all
        render json: parents 
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
        def rescue_record_invalid(invalid)
            render json: {errors:invalid.record.errors.full_messages}, status: :unprocessable_entity
        end


end
