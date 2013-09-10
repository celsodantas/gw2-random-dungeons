class AddWikiHandleToDungeons < ActiveRecord::Migration
  def change
    add_column :dungeons, :wiki_handle, :string
  end
end
