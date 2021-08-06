class RemoveStockPriceSkuFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :stock, :string
    remove_column :products, :price, :string
    remove_column :products, :sku, :string
  end
end
