class CaregiversSessionsController < ApplicationController
    def create
        caregiver = Caregiver.find_by(email: params[:email])
        if caregiver&.valid_password?(params[:password])
          sign_in(caregiver)
          render json: { token: create_token(caregiver) }, status: :created
        else
          render json: { errors: 'Invalid email or password' }, status: :unauthorized
        end
      end
    
      def destroy
        sign_out(current_caregiver)
      end
end
