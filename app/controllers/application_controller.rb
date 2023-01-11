class ApplicationController < ActionController::Base
    include ActionController::Cookies
    skip_before_action :verify_authenticity_token
    helper_method :parent_params, :caregiver_params, :validate_parent_params, :validate_caregiver_params, :signin_parent, :signin_caregiver

    private
  
    def parent_params
      params.permit( :username, :email, :password, :password_confirmation, :name, :phone_number)
    end
  
    def caregiver_params
      params.permit(:username, :email, :password, :password_confirmation, :name, :phone_number)
    end
  
    def validate_parent_params
      #validate the parent_params
      #for example if the email is unique
      if Parent.exists?(email: params[:email])
        render json: { error: 'Email already exists' }, status: :unprocessable_entity
      end
    end
  
    def validate_caregiver_params
      #validate the caregiver_params
      #for example if the email is unique
      if Caregiver.exists?(email: params[:email])
        render json: { error: 'Email already exists' }, status: :unprocessable_entity
      end
    end
  
    def signin_parent(parent)
      token = JWT.encode({ parent_id: parent.id }, Rails.application.credentials.jwt_secret_key)
      render json: { token: token }, status: :ok
    end
  
    def signin_caregiver(caregiver)
      token = JWT.encode({ caregiver_id: caregiver.id }, Rails.application.credentials.jwt_secret_key)
      render json: { token: token }, status: :ok
    end
end
