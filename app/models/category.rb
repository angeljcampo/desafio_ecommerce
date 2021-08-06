class Category < ApplicationRecord
  has_and_belongs_to_many :products
  has_many :sub_categories, class_name: "Category", foreign_key: "category_id"
  belongs_to :big_category, class_name: "Category", optional: true, foreign_key: 'category_id'

  scope :hijos, -> { where.not(:category_id => nil)}
  scope :padres, -> { where(:category_id => nil)}

end
