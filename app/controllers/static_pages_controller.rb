class StaticPagesController < ApplicationController
  def index
  end

  def order_page
  	@all_prod = Product.all
  	@steamed = Category.first.products
  	@bun = Category.first.products
  	@baked = Category.first.products
  	@rice = Category.first.products
  	@fried = Category.first.products
  	@dessert = Category.first.products
  	@bbq = Category.first.products
  	@chefs = Category.first.products
    customer_products = current_user.products
    @all_carts = Cart.where(user_id:current_user).where(product_id:customer_products)
  end
end
