class Shop < ApplicationRecord
    belongs_to :category
    has_one :address
    has_many :shop_tags 
    has_many :tags, through: :shop_tags
end
