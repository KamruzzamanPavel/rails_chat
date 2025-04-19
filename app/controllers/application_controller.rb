class ApplicationController < ActionController::Base
  helper_method :current_user, :user_signed_in?

  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
  end

  def user_signed_in?
    !!current_user
  end

  def authenticate_user!
    redirect_to signin_path unless user_signed_in?
  end
  
  def set_action_cable_identifier
  cookies.encrypted[:user_id] = current_user&.id
  end
end