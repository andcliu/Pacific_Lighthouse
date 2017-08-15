require 'mailgun'

module Emailer
	def send_email

		mg_client = Mailgun::Client.new ENV["mail_api_key"]
		@orderList = User.find(current_user.id).products.pluck(:name)
		# Define your message parameters
		message_params =  { from: 'ME <andcliu@gmail.com>',
		                    to:   'ME <andcliu@gmail.com>',
		                    subject: 'Online Order Email - View Immediately',
		                    text:  "#{@orderList}"
		                  }

		# Send your message through the client
		mg_client.send_message ENV["domain_name"], message_params

	end
end