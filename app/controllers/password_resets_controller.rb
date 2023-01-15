class PasswordResetsController < ApplicationController
  def new
  end

  #how to do for both parent and caregiver
  def create
    if @parent = Parent.find_by_email_address(params[:email_address])
      PasswordMailer.with(parent: @parent).reset.deliver_later
    end
    #redirect to appropriate view
    redirect_to '/login', notice: 'If an account with that email was    found, we have sent a link to reset password'
  end

  def edit
    @parent = Parent.find_signed!(params[:token], purpose: 'password_reset')
  rescue ActiveSupport::MessageVerifier::InvalidSignature
    redirect_to '/login', alert: 'Your token has expired. Please try again'
  end

  def update
    @parent = Parent.find_signed!(params[:token], purpose: 'password_reset')
    if @parent.update(password_params)
      redirect_to '/login', notice: 'Your password was reset succesfully. Please sign in.'
    else
      render 'edit'
    end
  rescue ActiveSupport::MessageVerifier::InvalidSignature
    redirect_to '/login', alert: 'Your token has expired. Please try again'
  end
end
private

def password_params
  params.permit(:password, :password_confirmation)
end
