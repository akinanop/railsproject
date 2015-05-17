class UsersController < ApplicationController

  before_action :authenticate_user!

  def sign_up
  end


  def index
  @users = User.all
  end

<<<<<<< HEAD
=======
  def signed_in?
    true
  end
>>>>>>> 39891ec054b5d51871fb82adcb435de7ae9ac0c8


end
