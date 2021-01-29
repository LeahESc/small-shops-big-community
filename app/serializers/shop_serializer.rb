class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :social_impact, :category_id
  belongs_to :category
  has_many :shop_tags
  has_one :address
end
