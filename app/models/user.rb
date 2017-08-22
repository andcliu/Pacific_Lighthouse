class User < ApplicationRecord
	has_secure_password
	has_one :address, dependent: :destroy
	has_one :cart
	has_many :products, through: :cart, dependent: :destroy
	before_save { |current_user| current_user.email = current_user.email.downcase }
	EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
	validates :full_name, presence: true, length: { in: 2..20}
	validates :phone, format: { with: /\d{3}\d{3}\d{4}/, message: "Phone: minimum of 10 integers" }
	validates :email, :presence => true, :format => { :with => EMAIL_REGEX }, :uniqueness => { :case_sensitive => false }
	validates :password, :password_confirmation, :presence => true, length: { in: 8..20 }

end
