class SessionsController < ApplicationController

        before_action :validate_parent_params, only: [:create_parent, :parent_login, :parent_logout, :parent_logged_in?, :parent_current_user, :parent_update, :parent_destroy]
        before_action :validate_caregiver_params, only: [:create_caregiver, :caregiver_login, :caregiver_logout, :caregiver_logged_in?, :caregiver_current_user, :caregiver_update, :caregiver_destroy]
        helper_method :parent_params, :caregiver_params, :validate_parent_params, :validate_caregiver_params
      
        def create_parent
          parent = Parent.new(parent_params)
          if parent.save
            token = JWT.encode({ parent_id: parent.id }, Rails.application.credentials.jwt_secret_key)
            render json: { token: token }, status: :ok
            sign_in(:parent, parent)
          else
            render json: { error: parent.errors }, status: :unprocessable_entity
          end
        end
      
        def create_caregiver
          caregiver = Caregiver.new(caregiver_params)
          if caregiver.save
            token = JWT.encode({ caregiver_id: caregiver.id }, Rails.application.credentials.jwt_secret_key)
            render json: { token: token }, status: :ok
            sign_in(:caregiver, caregiver)
          else
            render json: { error: caregiver.errors }, status: :unprocessable_entity
          end
        end
        def parent_login
            parent = Parent.find_by(username: params[:username])
            if parent&.authenticate(params[:password_digest])
              token = JWT.encode({ parent_id: parent.id }, Rails.application.credentials.jwt_secret_key)
              render json: { token: token }, status: :ok
            else
              render json: { error: 'Invalid email or password' }, status: :unauthorized
            end
          end
        
          def caregiver_login
            caregiver = Caregiver.find_by(username: params[:username])
            if caregiver&.authenticate(params[:password_digest])
              token = JWT.encode({ caregiver_id: caregiver.id }, Rails.application.credentials.jwt_secret_key)
              render json: { token: token }, status: :ok
            else
              render json: { error: 'Invalid email or password' }, status: :unauthorized
            end
          end
      
        private
      
        def parent_params
          params.permit(:email, :password_digest, :first_name, :last_name, :image)
        end
      
        def caregiver_params
          params.permit(:email, :password_digest, :first_name, :last_name, :bio, :education, :experience, :phone, :is_booked,  :image)
        end

        def validate_parent_params
            render json: { error: 'Missing email' }, status: :bad_request unless params[:email]
            render json: { error: 'Missing password' }, status: :bad_request
        end

        def validate_caregiver_params
            render json: { error: 'Missing email' }, status: :bad_request unless params[:email]
            render json: { error: 'Missing password' }, status: :bad_request
        end

        def parent_logged_in?
            !!current_parent
        end

        def caregiver_logged_in?
            !!current_caregiver
        end

        def parent_current_user
            if current_parent
                render json: current_parent
            else
                render json: { error: 'No one logged in' }
            end
        end

        def caregiver_current_user
            if current_caregiver
                render json: current_caregiver
            else
                render json: { error: 'No one logged in' }
            end
        end

        def parent_logout
            session.clear
            render json: { notice: 'Successfully logged out' }, status: :ok
        end

        def caregiver_logout
            session.clear
            render json: { notice: 'Successfully logged out' }, status: :ok
        end

        def parent_update
            parent = Parent.find_by(id: params[:id])
            parent.update(parent_params)
            render json: parent
        end

        def caregiver_update
            caregiver = Caregiver.find_by(id: params[:id])
            caregiver.update(caregiver_params)
            render json: caregiver
        end

        def parent_destroy
            parent = Parent.find_by(id: params[:id])
            parent.destroy
        end

        

        def current_parent
            if decoded_token
                parent_id = decoded_token[0]['parent_id']
                @parent = Parent.find_by(id: parent_id)
            end
        end

        def current_caregiver
            if decoded_token
                caregiver_id = decoded_token[0]['caregiver_id']
                @caregiver = Caregiver.find_by(id: caregiver_id)
            end
        end

        def decoded_token
            if auth_header
                token = auth_header.split(' ')[1]
                begin
                    JWT.decode(token, Rails.application.credentials.jwt_secret_key, true, algorithm: 'HS256')
                rescue JWT::DecodeError
                    nil
                end
            end
        end

        def auth_header
            request.headers['Authorization']
        end

        def require_login
            render json: { error: 'Please Login' }, status: :unauthorized unless logged_in?
        end

        


      
end
