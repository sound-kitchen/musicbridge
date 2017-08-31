class UserController < ApplicationController
  def show
    @profile = current_user.profile
    @portfolio = current_user.portfolio
    #redirect_to :controller => "profiles", :action => "show"
  end
end
