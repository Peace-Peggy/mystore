class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.string :q
      t.integer :uantity
      t.references :product, foreign_key: true
      t.references :cart, foreign_key: true
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
