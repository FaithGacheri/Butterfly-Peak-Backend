class ApplicationController < ActionController::Base
  include ActionController::Cookies
  skip_before_action :verify_authenticity_token
  helper_method :parent_params, :caregiver_params, :signin_parent, :signin_caregiver, :current_parent, :current_caregiver, :start_time, :end_time
  def encode_token(payload)
    JWT.encode(payload, Rails.application.secrets.secret_key_base, 'HS256')
  end

  def auth_header
    request.headers['Authorization']
  end

  def decoded_token
    if auth_header
      token = auth_header.split(' ')[1]
      begin
        JWT.decode(token, Rails.application.secrets.secret_key_base, true, algorithm: 'HS256')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  private

  def parent_params
    params.permit( :username, :email, :password, :password_confirmation, :name, :phone_number)
  end

  def caregiver_params
    params.permit(:username, :email, :password, :password_confirmation, :name, :phone_number)
  end
  def current_caregiver
    if decoded_token
      caregiver_id = decoded_token[0]['caregiver_id']
      @caregiver = Caregiver.find_by(id: caregiver_id)
    end
  end

  def current_parent
    if decoded_token
      parent_id = decoded_token[0]['parent_id']
      @parent = Parent.find_by(id: parent_id)
    end
  end


  def signin_parent(parent)
    payload = { parent_id: parent.id }
    token = encode_token(payload)
    render json: { token: token, parent: parent}, status: :ok
  end


  def signin_caregiver(caregiver)
    payload = { caregiver_id: caregiver.id }
    token = encode_token(payload)
    render json: { token: token, caregiver: caregiver}, status: :ok
  end
    
end