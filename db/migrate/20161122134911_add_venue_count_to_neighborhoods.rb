class AddVenueCountToNeighborhoods < ActiveRecord::Migration[5.2]
  def change
    add_column :neighborhoods, :venues_count, :integer, :default => 0
  end
end
