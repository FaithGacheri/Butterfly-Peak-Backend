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

  private

  def sign_in(parent)
    session[:parent_id] = parent.id
  end

  def current_parent
    @current_parent ||= Parent.find_by(id: session[:parent_id])
  end

  def sign_out
    session.delete(:parent_id)
    @current_parent = nil
  end

  def signed_in?
    !!current_parent
  end
  
  def create_token(parent)
    JWT.encode({ parent_id: parent.id, exp: Time.now.to_i + 3600 }, Rails.application.secrets.secret_key)
  end
end
