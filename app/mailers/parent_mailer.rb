class ParentMailer < ApplicationMailer
    def forgot_password
        @parent = params[:parent]
        #@user = params[:user]
        #@url  = 'http://example.com/login'
        mail(to: @parent.email, subject: 'Welcome to My Awesome Site')
      end
end
