class ShopTagSerializer < ActiveModel::Serializer
  attributes :id, :shop_id, :tag_id
  belongs_to :shop
  belongs_to :tag
end
