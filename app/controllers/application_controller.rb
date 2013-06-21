class ApplicationController < ActionController::Base
  protect_from_forgery

before_filter :current_user
# JJJJ Created current_user by using user_id

  def current_user
    if session[:user_id]
      @current_user = User.find(session[:user_id])
    end
  end
 helper_method :current_user
end
