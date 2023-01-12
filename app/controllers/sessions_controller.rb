
class SessionsController < ApplicationController
  before_action :validate_parent_params, only: [:create_parent]
  before_action :validate_caregiver_params, only: [:create_caregiver]
  
  def create_parent
    parent = Parent.create(parent_params)
    if parent.valid?
      signin_parent(parent)
    else
      render json: { errors: parent.errors }, status: :unprocessable_entity
    end
  end

  def create_caregiver
    caregiver = Caregiver.create(caregiver_params)
    if caregiver.valid?
      signin_caregiver(caregiver)
    else
      render json: { errors: caregiver.errors }, status: :unprocessable_entity
    end
  end

  def parent_login
    parent = Parent.find_by(username: params[:username])
    if parent&.authenticate(params[:password])
      signin_parent(parent)
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end

  def caregiver_login
    caregiver = Caregiver.find_by(username: params[:username])
    if caregiver&.authenticate(params[:password])
      signin_caregiver(caregiver)
    else
      render json: { error: 'Invalid email or password' }, status: :unauthorized

      
    end
  end
end