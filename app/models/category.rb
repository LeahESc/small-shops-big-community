class Category < ApplicationRecord
    has_many :shops
    # has_many :reviews, through: :shops
end
