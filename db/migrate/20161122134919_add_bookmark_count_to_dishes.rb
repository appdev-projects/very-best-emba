class AddBookmarkCountToDishes < ActiveRecord::Migration[5.2]
  def change
    add_column :dishes, :bookmarks_count, :integer, :default => 0
  end
end
