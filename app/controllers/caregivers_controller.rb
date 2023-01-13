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



    # def handle_email
    #     caregiver = caregiver.find_by(email: params[:email])
        
    #     CaregiverMailer.with(caregiver: caregiver).forgot_password(caregiver).deliver
    # end 



    def create
        caregiver = Caregiver.create!(caregiver_params)
        if caregiver.valid?
            session[:caregiver_id] = caregiver.id
            render json: caregiver, status: :created
        else
            render json: { errors: caregiver.errors.full_messages }, status: :unprocessable_entity
    
        end
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
            params.permit(:avatar, :username, :password, :password_confirmation, :email, :address, :gender, :phone, :education, :experience, :is_booked, :age)
          end

        def render_not_found_response
            render json: { error: "Caregiver not found" }, status: :not_found
        end

        
end