class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :adresses
  has_many :order_foods
  has_many :foods, through: :order_foods
end
