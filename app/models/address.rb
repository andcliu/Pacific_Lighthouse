class Address < ApplicationRecord
	belongs_to :user
	validates :street, :zipcode, presence: true, length: { in: 2..20}
end
