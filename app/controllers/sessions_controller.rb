class SessionsController < ApplicationController
  def new
  end

  def create
    #logins in user and redirects to show page
    user =User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])

    else
      #displays an error message
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end 
  end

  def destory
  end

end

