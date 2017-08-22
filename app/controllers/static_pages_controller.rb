class StaticPagesController < ApplicationController
  def index
  end

  def order_page
      @all_prod = Product.all
      # Dim sum
      # @steamed = Category.first.products
      # @bun = Category.find(2).products
      # @baked = Category.find(3).products
      # @rice = Category.find(4).products
      # @fried = Category.find(5).products
      # @dessert = Category.find(6).products
      # @bbq = Category.find(7).products
      # @chefs = Category.find(8).products
      # @special = Category.find(20).products

      # Dinner
      @bbq_dinner = Category.find(10).products
      @claypot = Category.find(11).products
      @veggie = Category.find(12).products
      @rice_noodle = Category.find(13).products
      @seafood = Category.find(14).products
      # @live_seafood = Category.find(15).products
      @soup = Category.find(16).products
      @premium = Category.find(17).products
      @beef = Category.find(18).products
      @poultry = Category.find(19).products

      customer_products = current_user.products
      @all_carts = Cart.where(user_id:current_user).where(product_id:customer_products)
      @total_price = User.find(current_user.id).products.sum(:price)
      tax_rate = 0.0925
      @tax = @total_price * tax_rate
      @amount_due = @total_price + @tax

      # time_output = Time.strftime('%m/%d/%y %H:%M')
      # @time = time_output.in_time_zone("Pacific Time (US & Canada)")
  end

  def success
  end


end
