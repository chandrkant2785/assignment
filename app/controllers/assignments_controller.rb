class AssignmentsController < ApplicationController
  layout "assignment"
 def index
 	@assignment=Assignment.all
 	
 end
  def new
  	@assign = Assignment.new
  end
  
  def create
  	@assign = Assignment.new(params[:assignment])
  		if @assign.save
    		redirect_to root_url, :notice => "Signed up!"
  		else
    		render "new"
  		end
  end
end
