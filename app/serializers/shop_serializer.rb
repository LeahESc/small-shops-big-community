class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :social_impact, :address, :website, :category_id, :tags, :tag_ids, :reviews, :images
  belongs_to :category
  has_many :reviews
  has_many :images
  has_many :shop_tags
  has_many :tags, through: :shop_tags
end
