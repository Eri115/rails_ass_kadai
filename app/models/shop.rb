class Shop < ApplicationRecord
  has_many :foods
  has_and_belongs_to_many :Customers
end
