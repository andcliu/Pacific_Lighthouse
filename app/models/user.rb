class User < ApplicationRecord
  has_secure_password
  has_one :address, dependent: :destroy
end
