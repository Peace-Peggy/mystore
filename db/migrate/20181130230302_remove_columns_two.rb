class RemoveColumnsTwo < ActiveRecord::Migration[5.2]
  def change
    remove_column :cart_items, :q, :string
    remove_column :cart_items, :uantity, :integer
    remove_column :products, :quantity, :integer
  end
end
