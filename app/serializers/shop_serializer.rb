class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :social_impact, :address, :website, :category_id
  belongs_to :category
  has_many :shop_tags
  has_many :tags, through: :shop_tags
end
