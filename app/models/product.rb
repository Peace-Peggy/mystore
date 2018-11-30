class Product < ApplicationRecord

    has_many :cart_items

    validation :name, :price, :description, presence: true
    validates :price, numericality: {only_integer: true}, length: {maximum: 7}

end
