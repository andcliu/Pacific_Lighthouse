module Messenger
	def send_msg
		to = "+1 925-890-5518"
		@thismsg = User.find(current_user.id).menu_items.pluck(:name)
		@address = User.find(current_user).address
		@name = User.find(current_user).first_name
		@zip = User.find(current_user).zipcode
		@cart_number = User.find(current_user).cart.id
		@time = User.find(current_user).cart.created_at
		@total_amount = (amount_due).to_f

		@client = Twilio::REST::Client.new ENV["acct_sid"], ENV["auth_token"]

		message = @client.account.messages.create(
			:to => to,
			:from => "+1 925-326-6225",
			:body => "Order # #{@cart_number}.\n\n Customer Name: #{@name} \n\n Ordered Items: #{@thismsg.map(&:inspect).join(', ')}\n\n Time & Date: #{@time.strftime('%r %m/%d/%Y')}.\n\n Address: #{@address} #{@zip}.\n\n Total Price charged: $#{@total_amount}"
		)
	end

	def send_msg_pc
		to = "+1 415-295-2882"
		@thismsg = User.find(current_user.id).menu_items.pluck(:name)
		@address = User.find(current_user).address
		@name = User.find(current_user).first_name
		@zip = User.find(current_user).zipcode
		@cart_number = User.find(current_user).cart.id
		@time = User.find(current_user).cart.created_at
		@total_amount = (amount_due).to_f
		@client = Twilio::REST::Client.new ENV["acct_sid"], ENV["auth_token"]

		message = @client.account.messages.create(
			:to => to,
			:from => "+1 925-326-6225",
			:body => "Order # #{@cart_number}.\n\n Customer Name: #{@name} \n\n Ordered Items: #{@thismsg.map(&:inspect).join(', ')}\n\n Time & Date: #{@time.strftime('%r %m/%d/%Y')}.\n\n Address: #{@address} #{@zip}.\n\n Total Price charged: $#{@total_amount}"
		)
	end
end