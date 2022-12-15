class CaregiversController < ApplicationController
    
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    
    def index
        caregivers = Caregiver.all
        render json: caregivers 
    end

    def show
        caregiver = caregiver_finder
        render json: caregiver
    end

    def update
        caregiver = caregiver_finder
            caregiver.update!(caregiver_params)
            render json: caregiver
    end

    def destroy
        caregiver = caregiver_finder
        caregiver.destroy
        head :no_content
      
    end
    


    private

        def caregiver_finder
            caregiver = Caregiver.find_by(id: params[:id])
        end

        def caregiver_params
            params.permit(:name, :email, :address, :phone, :education, :experience, :is_booked, :age)
          end

        def render_not_found_response
            render json: { error: "Caregiver not found" }, status: :not_found
        end

        
end
