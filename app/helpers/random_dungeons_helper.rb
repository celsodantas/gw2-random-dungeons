module RandomDungeonsHelper

  def random_dungeon_path(dungeon)
    if dungeon.paths.any? 
      "#{dungeon.name} with path #{@dungeon.paths.sample.name}"
    else
      "#{dungeon.name} with the default path"
    end
  end

  def wiki_url(dungeon)
    "http://wiki.guildwars2.com/wiki/#{dungeon.wiki_handle}"
  end
end
