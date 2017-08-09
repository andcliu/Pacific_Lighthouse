class CartsController < ApplicationController
	def create
		@new_cart = Cart.create(product_id: params[:product_id], user_id: params[:user_id])
		puts "successsfully added to cart"
		respond_to do |format|
			format.js
			format.html { redirect_to '/order_page#collapse1' }
		end
	
	end
end
