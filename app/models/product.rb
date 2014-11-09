=begin
t.string :title
t.text :description
t.decimal :price, precision: 8, scale: 2
t.string :image_url
t.references :category, index: true
=end


class Product < ActiveRecord::Base
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  belongs_to :category
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :title, unique: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for .gif, .jpg, or .png image.'
  }

  def self.latest
    Product.order(:updated_at).last
  end

  private
  def ensure_not_reference_by_any_line_item
    if line_items.empty?
      return true
    else
      errors.add(:base, 'Line items present')
    end
  end
end