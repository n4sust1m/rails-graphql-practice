class UserController < ApplicationController
  def get
    @users = User.all
  end
end
