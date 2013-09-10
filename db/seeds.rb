# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


dungeon = Dungeon.find_or_create_by_name("Ascalonian Catacombs", wiki_handle: "Ascalonian_Catacombs_(explorable)")
Path.find_or_create_by_name("Hodgins' path", dungeon: dungeon)
Path.find_or_create_by_name("Detha's path", dungeon: dungeon)
Path.find_or_create_by_name("Tzark's path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Caudecus's Manor", wiki_handle: "Caudecus%27s_Manor_(explorable)")
Path.find_or_create_by_name("Asura path", dungeon: dungeon)
Path.find_or_create_by_name("Seraph path", dungeon: dungeon)
Path.find_or_create_by_name("Butler path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Twilight Arbor", wiki_handle: "Twilight_Arbor_(explorable)")
Path.find_or_create_by_name("Up path", dungeon: dungeon)
Path.find_or_create_by_name("Forward path", dungeon: dungeon)
Path.find_or_create_by_name("Forward up path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Sorrow's Embrace", wiki_handle: "Sorrow%27s_Embrace_(explorable)")
Path.find_or_create_by_name("Fergg's path", dungeon: dungeon)
Path.find_or_create_by_name("Rasolov's path", dungeon: dungeon)
Path.find_or_create_by_name("Koptev's path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Citadel of Flame", wiki_handle: "Citadel_of_Flame_(explorable)")
Path.find_or_create_by_name("Ferrah path", dungeon: dungeon)
Path.find_or_create_by_name("Magg path", dungeon: dungeon)
Path.find_or_create_by_name("Rhiannon path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Honor of the Waves", wiki_handle: "Honor_of_the_Waves_(explorable)")
Path.find_or_create_by_name("Butcher path", dungeon: dungeon)
Path.find_or_create_by_name("Plunderer path", dungeon: dungeon)
Path.find_or_create_by_name("Zealot path", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("Crucible of Eternity", wiki_handle: "Crucible_of_Eternity_(explorable)")
Path.find_or_create_by_name("Submarine", dungeon: dungeon)
Path.find_or_create_by_name("Experimental teleporter", dungeon: dungeon)
Path.find_or_create_by_name("Front door", dungeon: dungeon)

dungeon = Dungeon.find_or_create_by_name("The Ruined City of Arah", wiki_handle: "The_Ruined_City_of_Arah_(explorable)")
# no paths

dungeon = Dungeon.find_or_create_by_name("Fractals of the Mists", wiki_handle: "Fractals_of_the_Mists_(explorable)")
# no paths