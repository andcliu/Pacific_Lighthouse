class CartsController < ApplicationController
	def create
		@new_cart = Cart.create(product_id: params[:product_id], user_id: params[:user_id])
		puts "successsfully added to cart"
		respond_to do |format|
			format.html { redirect_to '/order_page#accordion' }
			format.js
		end
	
	end

	def destroy
		Cart.find(params[:id]).delete
		redirect_to order_page_path
	end

	def clear
		Cart.destroy_all
		redirect_to order_page_path
	end
end
