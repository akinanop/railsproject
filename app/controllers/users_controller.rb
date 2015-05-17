class UsersController < ApplicationController

  before_action :authenticate_user!

  def sign_up
  end


  def index
  @users = User.all
  end

  def signed_in?
    true
  end

end
