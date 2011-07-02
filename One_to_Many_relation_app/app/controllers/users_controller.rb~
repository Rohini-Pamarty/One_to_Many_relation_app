class UsersController < ApplicationController
	def index
		@user= User.all
	end
	def show
		@user=User.find(params[:id])
	end
	def create
		@user= User.new(params[:user])
		if @user.valid?
			@user.save
        		redirect_to(@user, :notice => 'Record was successfully created.') 
		else
			render :action => "new"			
		end
	end
	def new
		@user = User.new
	end
	def edit
   		@user = User.find(params[:id])
  	end
	def update
   		 @user = User.find(params[:id])
		 if @user.invalid?	
   		        render :action => "edit" 
      		else
			@user.update_attributes(params[:user])
        		redirect_to(@user, :notice => 'Record was successfully updated.') 
        	
      		end
    	end
	def destroy
		@user = User.find(params[:id])
    		@user.destroy
		redirect_to(users_url)
	end
end
