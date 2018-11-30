class Order < ApplicationRecord
    
    validate :name, :email, :address, presence: true
    validates :email, uniqueness: true
    
end
