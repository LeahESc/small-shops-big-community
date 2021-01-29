class TagSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :shop_tags
end
