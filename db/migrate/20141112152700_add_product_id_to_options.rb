class AddProductIdToOptions < ActiveRecord::Migration
  def change
    add_reference :options, :product, index: true
  end
end
