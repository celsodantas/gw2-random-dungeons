class Path < ActiveRecord::Base
  attr_accessible :name, :dungeon

  belongs_to :dungeon
end
