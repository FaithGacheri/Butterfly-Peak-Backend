class SessionsController < ApplicationController
  before_action :validate_parent_params, only: [:create_parent]
  
  def parent_login
    parent = Parent.find_by(username: params[:username])
    if parent&.authenticate(params[:password])
      token = encode_token(parent_id: parent.id)
      render json: { parent: parent, token: token }, status: :ok
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end

  def caregiver_login
    caregiver = Caregiver.find_by(username: params[:username])
    if caregiver&.authenticate(params[:password])
      token = encode_token(caregiver_id: caregiver.id)
      render json: { caregiver: caregiver, token: token }, status: :ok
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end

  def logout_parent
    session.delete(:parent_id)
    render json: { message: "Successfully logged out parent" }, status: :ok
  end

  def logout_caregiver
    session.delete(:caregiver_id)
    render json: { message: "Successfully logged out caregiver" }, status: :ok
  end
end
