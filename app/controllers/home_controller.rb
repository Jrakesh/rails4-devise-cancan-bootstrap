class HomeController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    @users = User.all
  end
end
