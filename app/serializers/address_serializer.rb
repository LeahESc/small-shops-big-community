class AddressSerializer < ActiveModel::Serializer
  attributes :id, :full_address
  belongs_to :shop
end
