class Shop < ApplicationRecord
    belongs_to :category
    has_many :shop_tags 
    has_many :tags, through: :shop_tags
    has_many :reviews
    has_many :images
    accepts_nested_attributes_for :tags
    accepts_nested_attributes_for :reviews
    accepts_nested_attributes_for :images
    validates :name, presence: true 
    validates :address, presence: true
    validates :website, presence: true
end
