class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :shop_id, :text
  belongs_to :shop
end
