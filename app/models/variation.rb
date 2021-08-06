class Variation < ApplicationRecord
  belongs_to :product
  belongs_to :color
  belongs_to :size

    validates :stock, presence: true
    validates :price, presence: true
    

end
