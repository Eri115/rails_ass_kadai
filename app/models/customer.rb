class Customer < ApplicationRecord
  has_many :orders
  has_many :addresses
  has_many :shops, through: :addresses
end
