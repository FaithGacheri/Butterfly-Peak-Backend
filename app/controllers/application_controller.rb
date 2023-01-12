class ApplicationController < ActionController::Base
    include ActionController::Cookies
    skip_before_action :verify_authenticity_token
    helper_method :parent_params, :caregiver_params, :signin_parent, :signin_caregiver

    private
  
    def parent_params
      params.permit( :username, :email, :password, :password_confirmation, :name, :phone_number)
    end
  
    def caregiver_params
      params.permit(:username, :email, :password, :password_confirmation, :name, :phone_number)
    end
  
    # def validate_parent_params
    #   #validate the parent_params
    #   #for example if the email is unique
    #   if Parent.exists?(email: params[:email])
    #     render json: { error: 'Email already exists' }, status: :unprocessable_entity
    #   end
    # end
  
    # def validate_caregiver_params
    #   if Caregiver.exists?(username: params[:username])
    #     render json: { error: 'Username already exists' }, status: :unprocessable_entity
    #   elsif !params[:password].eql?(params[:password_confirmation])
    #     render json: { error: 'password and password confirmation do not match' }, status: :unprocessable_entity
    #   elsif !valid_email?(params[:email])
    #     render json: { error: 'Invalid email format' }, status: :unprocessable_entity
    #   end
    # end
  
    def signin_parent(parent)
      token = JWT.encode({ parent_id: parent.id }, Rails.application.credentials.jwt_secret_key)
      render json: { token: token, parent: parent}, status: :ok
    end
    
  
    def signin_caregiver(caregiver)
      token = JWT.encode({ caregiver_id: caregiver.id }, Rails.application.credentials.jwt_secret_key)
      render json: { token: token, caregiver: caregiver.as_json()}, status: :ok
    end
    
end