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
  end
end
