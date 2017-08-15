class UsersController < ApplicationController

	def create
		@new_user = User.create(new_user_registration)
			if @new_user.valid?
				puts "successfully saved that motherfucker"
				session[:user_id] = @new_user.id
				redirect_to new_address_path
			else
				puts "failed registration"
				flash[:new_cust_error] = @new_user.errors.full_messages.to_sentence
				redirect_to new_user_path
			end
	end

	def update
		User.update(user_update)
		redirect_to '/'
	end


	private
	def new_user_registration
		params.require(:new_user).permit(:full_name, :email, :phone, :password, :password_confirmation)
	end

	def user_update
		params.require(:user_update).permit(:full_name, :email, :phone, :password, :password_confirmation)
	end

end
