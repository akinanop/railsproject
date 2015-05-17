class UsersController < ApplicationController

  before_action :authenticate

  def authenticate
    if not signed_in?
      render :login
    end
  end

  def sign_up
  end


  def index
  @users = User.all
  end

  def signed_in?
    true
  end


end
