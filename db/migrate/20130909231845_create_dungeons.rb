class CreateDungeons < ActiveRecord::Migration
  def change
    create_table :dungeons do |t|
      t.string :name
      t.timestamps
    end

    add_index :dungeons, :name, :unique => true
  end
end
