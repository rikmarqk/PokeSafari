class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def current_user 
    User.find(id: session[:id])
  end 

  def logged_in?
    !!current_user 
  end 
  def not_logged_in 
    redirect_to login_path unless logged_in?
  end 
end
