class ParentsSessionsController < ApplicationController
    def create
        parent = Parent.find_by(email: params[:email])
        if parent&.valid_password?(params[:password])
          sign_in(parent)
          render json: { token: create_token(parent) }, status: :created
        else
          render json: { errors: 'Invalid email or password' }, status: :unauthorized
        end
      end
    
      def destroy
        sign_out(current_parent)
      end
end
