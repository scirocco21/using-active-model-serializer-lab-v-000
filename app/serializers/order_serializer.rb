class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  belongs_to :product, serializer: ProductOrderSerializer
end
