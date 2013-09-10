class RandomDungeonsController < ApplicationController
  def index
  end

  def show
  end

  def generate
    @dungeon = Dungeon.all.sample
  end
end
