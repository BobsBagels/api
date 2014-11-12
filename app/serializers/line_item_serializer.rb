class LineItemSerializer < ActiveModel::Serializer
  attributes :product_id, :quantity, :cart_id, :options, :id
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  has_many :options
  url [:line_item]
end