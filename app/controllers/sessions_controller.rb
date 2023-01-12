
class SessionsController < ApplicationController
  before_action :validate_parent_params, only: [:create_parent]
  
  def parent_login
    parent = Parent.find_by(username: params[:username])
    if parent&.authenticate(params[:password]) && params[:password] == params[:password_confirmation]
      signin_caregiver(parent)
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end

  def caregiver_login
    caregiver = Caregiver.find_by(username: params[:username])
    if caregiver&.authenticate(params[:password]) && params[:password] == params[:password_confirmation]
      signin_caregiver(caregiver)
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end
end