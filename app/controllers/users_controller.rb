class UsersController < ApplicationController
  def new
  end

  def create
  	# puts params["first_name"]
  	user = User.new
  	user.username = (params["first_name"])
  	user.save
  end
end
