class AddDishCountToCuisines < ActiveRecord::Migration[5.2]
  def change
    add_column :cuisines, :dishes_count, :integer, :default => 0
  end
end
