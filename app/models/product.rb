class Product < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :variations
  has_many :order_items
  has_many :orders, through: :order_items
  
  validates :categories, presence: true
  
  
end
