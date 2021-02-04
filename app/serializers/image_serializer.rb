class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :shop_id
  belongs_to :shop
end
