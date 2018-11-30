class RemoveColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :q, :string
    remove_column :products, :uantity, :integer
  end
end