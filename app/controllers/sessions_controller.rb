class SessionsController < ApplicationController
  def new
    render :new
  end

  def create
    user = User.find_by(username: params[:username])

    if user
      session[:user_id] = user.id
      cookies.encrypted[:user_id] = user.id
      redirect_to root_path, notice: 'Signed in successfully!'
    else
      flash.now[:alert] = 'Username not found!'
      render :new
    end
  end

  def destroy
    session.delete(:user_id)
    cookies.delete(:user_id)
    redirect_to root_path, notice: 'Signed out successfully!'
  end

end