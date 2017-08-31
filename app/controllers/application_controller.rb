class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def current_controller?(names)
    names.include?(current_controller)
  end
  
  protect_from_forgery with: :exception
end
