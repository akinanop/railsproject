class UsersController < ApplicationController

  before_action :authenticate

  def authenticate
    if not signed_in?
      render :login
    end
  end


  def index
  @users = User.all
  end

  def signed_in?
    login = get
    if get == "a"
      true
    else
      false
    end
  end


end
