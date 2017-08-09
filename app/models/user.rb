class User < ApplicationRecord
	has_secure_password
	has_one :address, dependent: :destroy
	has_one :cart
	has_many :products, through: :cart, dependent: :destroy
end
