class Stock < ApplicationRecord
    validates :ticker, uniqueness: true, presence: true
    validates :name, presence: true
    validates :price, presence: true
end

