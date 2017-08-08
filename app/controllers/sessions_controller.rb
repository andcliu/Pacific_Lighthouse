class SessionsController < ApplicationController
	def new
	end

	def login
		@user = User.find_by_email(params[:email])
		if @user && @user.authenticate(params[:password])
			session[:user_id] = @user.id
			redirect_to order_page_path
		else
			flash[:login_errors] = "!! Error: \n Invalid Login Information. \n Please Try Again."
			redirect_to new_user_path
		end
	end
	def logout
		current_user = nil
		session.destroy
		redirect_to '/'
	end

	# def admins_login
	# 	@admin = Admin.find_by_email(params[:email])
	# 	if @admin && @admin.authenticate(params[:password])
	# 		session[:admin_user_id] = @admin.id
	# 		redirect_to '/admins_dashboard'
	# 	else
	# 		flash[:login_errors] = "!! Error: \n Invalid Login Information. \n Please Try Again."
	# 		redirect_to '/'
	# 	end
	# end

	# def admins_logout
	# 	admin_user = nil
	# 	session.destroy
	# 	redirect_to '/'
	# end
end
