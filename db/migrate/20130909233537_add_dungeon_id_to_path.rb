class AddDungeonIdToPath < ActiveRecord::Migration
  def change
    add_column :paths, :dungeon_id, :integer
  end
end
