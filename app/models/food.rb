class Food < ApplicationRecord
  has_many :order_foods
  has_many :orders, through: :order_foods
  belongs_to :shop
  has_many :japanese_food
  has_many :chinese_food
  has_many :italian_food
end
