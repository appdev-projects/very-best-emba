class AddBookmarkCountToVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :bookmarks_count, :integer, :default => 0
  end
end
