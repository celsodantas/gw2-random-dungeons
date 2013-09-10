class Dungeon < ActiveRecord::Base
  attr_accessible :name, :wiki_handle

  has_many :paths
end
