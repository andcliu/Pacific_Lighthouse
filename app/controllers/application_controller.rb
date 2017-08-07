class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_user
  	User.find(session[:user_id]) if session[:customer_id]
  end

  
  helper_method :current_user
end
