class CartsController < ApplicationController
	def create
		@new_cart = Cart.create(product_id: params[:product_id], user_id: params[:user_id])
		puts "successsfully added to cart"
		# redirect_to '/order_page#accordion'
		respond_to do |format|
			format.js 
			format.html {redirect_to order_page_path}
		end
	end

	def destroy
		if Cart.find(params[:id]) == nil
			redirect_to '/order_page#viewCart'
		else
			Cart.find(params[:id]).delete
			redirect_to '/order_page#viewCart'
		end

	end

	def clear
		current_user.products.destroy_all
		redirect_to order_page_path
	end
end
