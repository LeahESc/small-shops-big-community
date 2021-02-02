class Shop < ApplicationRecord
    belongs_to :category
    has_many :shop_tags 
    has_many :tags, through: :shop_tags
    accepts_nested_attributes_for :tags
end
