class ApplicationController < ActionController::Base
  before_action :in_cart
  protect_from_forgery with: :exception
  config.time_zone = 'Pacific Time (US & Canada)'


  def current_time
    Time.now.strftime('%k')
  end

  def current_user
  	User.find(session[:user_id]) if session[:user_id]
  end

  def amount_due
	@total_price = User.find(current_user.id).products.sum(:price)
	tax_rate = 0.0925
	@tax = @total_price * tax_rate
	@amount_due = @total_price + @tax
  end

  def total_price 
      User.find(current_user.id).products.sum(:price)
  end

  def cart_count
    current_user.products.count
  end

  def tax
    tax_rate = 0.0925
    total_price * tax_rate
  end

  def in_cart
    if current_user != nil
      customer_products = current_user.products
    end
    @in_carts = Cart.where(user_id:current_user).where(product_id:customer_products)
  end

  def current_cart
        customer_products = current_user.products
        Cart.where(user_id:current_user).where(product_id:customer_products)
  end

  
  helper_method :current_user, :current_time, :current_cart, :amount_due, :total_price, :tax, :cart_count
end
