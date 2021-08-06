class ChangePriceFromVariation < ActiveRecord::Migration[5.2]
  def change
    change_column :variations, :price, :integer
  end
end
