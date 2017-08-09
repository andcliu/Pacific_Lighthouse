class Product < ApplicationRecord
  belongs_to :category
	has_one :user, through: :cart, dependent: :destroy
	has_one :cart
end
