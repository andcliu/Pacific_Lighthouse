class UsersController < ApplicationController

	def create
		@new_user = User.create(new_user_registration)
			if @new_user.valid?
				puts "successfully saved that motherfucker"
				session[:user_id] = @new_user.id
				redirect_to root_path
			else
				puts "failed registration"
				redirect_to new_user_path
			end
	end
	

	private
	def new_user_registration
		params.require(:new_user).permit(:full_name, :email, :phone, :password, :password_confirmation)
	end

end
