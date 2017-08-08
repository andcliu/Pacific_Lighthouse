class AddressesController < ApplicationController
	def new
	end
	def create
		@new_add = Address.create(new_address)
		if @new_add.valid?
			redirect_to order_page_path
		else
			puts @new_add.errors.full_messages
			redirect_to new_address_path
		end
	end

	def update
		Address.update(update_address)
		redirect_to order_page_path
	end

	private

	def new_address
		params.require(:new_user_address).permit(:state, :city, :zipcode, :street, :user_id)
	end

	def update_address	
		params.require(:new_user_edit).permit(:state, :city, :zipcode, :street, :user_id)
	end
end
