class ProductSerializer < ActiveModel::Serializer
  attributes :title, :description, :image_url, :price, :id
  belongs_to :category
  has_many :line_items
  has_many :options
end