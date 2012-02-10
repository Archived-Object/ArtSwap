class ApplicationController < ActionController::Base
  protect_from_forgery

  def application
  	session[:user_id] = @current_user.id
	@user = User.find(session[:user_id])
  end
end
