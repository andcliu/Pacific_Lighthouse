class CartsController < ApplicationController
	def create
		Cart.create(product_id: params[:product_id], user_id: params[:user_id])
		puts "successsfully added to cart"
		respond_to do |format|
			format.js
			format.html
		end
	end
end
