class Category < ApplicationRecord
    has_many :shops
    has_many :shop_tags, through: :shops
    has_many :tags, through: :shop_tags
end
