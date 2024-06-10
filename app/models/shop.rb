class Shop < ApplicationRecord
  has_many :foods
  has_many :addresses, as: :addressable
  has_many :customers, through: :addresses
  
end
