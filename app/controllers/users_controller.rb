class UsersController < ApplicationController
  layout "users"
  	def new
  		@user = User.new
	end
  def blank
    
  end
  def login
    
  end
  def show
    
  end
	def create
  		@user = User.new(params[:user])
  		if @user.save
    		redirect_to root_url, :notice => "Signed up!"
  		else
    		render "new"
  		end
	end

end
