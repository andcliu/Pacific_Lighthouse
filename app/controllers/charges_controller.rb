class ChargesController < ApplicationController
	require 'messenger.rb'
	require 'emailer.rb'

	def new
	end

	def create
		extend Messenger
		extend Emailer

		# Amount in cents

		@total_amount = amount_due

		customer = Stripe::Customer.create(
		:email => params[:stripeEmail],
		:source  => params[:stripeToken]
		)

		charge = Stripe::Charge.create(
		:customer    => customer.id,
		:amount      => (@total_amount * 100).to_i,
		:description => 'Rails Stripe customer',
		:receipt_email => "andcliu@gmail.com",
		:currency    => 'usd'
		)

		if charge["paid"] == true
			send_msg && send_email
			Cart.where(user: current_user).destroy_all
			redirect_to order_page_path
		end

		rescue Stripe::CardError => e
		flash[:error] = e.message
		redirect_to order_page_path
	end
end
