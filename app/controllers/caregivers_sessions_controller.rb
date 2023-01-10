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
  
  private
  
  def sign_in(caregiver)
    session[:caregiver_id] = caregiver.id
  end

  def current_caregiver
    @current_caregiver ||= Caregiver.find_by(id: session[:caregiver_id])
  end

  def sign_out
    session.delete(:caregiver_id)
    @current_caregiver = nil
  end

  def signed_in?
    !!current_caregiver
  end
  
  def create_token(caregiver)
    JWT.encode({ caregiver_id: caregiver.id, exp: Time.now.to_i + 3600 }, Rails.application.secrets.secret_key)
  end
end
