# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
UserPokemon.destroy_all
Pokemon.destroy_all
Zone.destroy_all
ZonePokemon.destroy_all

#users

rick = User.create(name:"Rick", email: "rikmarqk@gmail.com", password: "1234", img_url: "guy.jpeg")
akram = User.create(name:"Paul Blart", email: "mallcop@gmail.com", password: "1234", img_url: "guy.jpeg")


#pokemon

bulbasaur = Pokemon.create(name: "Bulbasaur", kind: "Grass/Poison", level: 15, dex_num: 1, move_one: "Razorleaf", move_two: "Vine Whip", move_three: "Poison Powder", move_four: "Sleep Powder", capt_num:55)
venusaur = Pokemon.create(name: "Venusaur", kind: "Grass/Poison", level: 86, dex_num: 3, move_one: "Razorleaf", move_two: "Vine Whip", move_three: "Slug Bomb", move_four: "Frenzy Plant", capt_num:80)
charizard = Pokemon.create(name: "Charizard", kind: "Fire/Flying", level: 100, dex_num: 6, move_one: "Fire Blast", move_two: "Fire Spin", move_three: "Blast Burn", move_four: "Flamethrower", capt_num:80)
electrode = Pokemon.create(name: "Electrode", kind: "Electrode", level: 65, dex_num: 101, move_one: "Explosion", move_two: "Discharge", move_three: "Thunderbolt", move_four: "Thunder Shock", capt_num:70)
eevee = Pokemon.create(name: "Eevee", kind: "Normal", level: 44, dex_num: 133, move_one: "Tail Whip", move_two: "Double-Edge", move_three: "Copy Cat", move_four: "Take Down", capt_num:50)
rhydon = Pokemon.create(name: "Rhydon", kind: "Ground/Rock", level: 95, dex_num: 112, move_one: "Mud-Slug", move_two: "Earthquake", move_three: "Fissure", move_four: "Rock Blast", capt_num:80)
magmar = Pokemon.create(name: "Magmar", kind: "Fire", level: 80, dex_num: 126, move_one: "Fire Blast", move_two: "Fire Punch", move_three: "Low Kick", move_four: "Sunny Day", capt_num:80)
aerodactyl = Pokemon.create(name: "Aerodactyl", kind: "Rock/Flying", level: 80, dex_num: 142, move_one: "Bite", move_two: "Supersonic", move_three: "Iron Head", move_four: "Giga Impact", capt_num:80)
dragonite = Pokemon.create(name: "Dragonite", kind: "Dragon/Flying", level: 95, dex_num: 149, move_one: "Dragon Tail", move_two: "Dragon Pulse", move_three: "Dragon Breath", move_four: "Dragon Claw", capt_num:85)
mewtwo = Pokemon.create(name: "Mewtwo", kind: "Psychic", level: 100, dex_num: 150, move_one: "Shadow Ball", move_two: "Psychic", move_three: "Recover", move_four: "Psystrike", capt_num:90)
zapdos = Pokemon.create(name: "Zapdos", kind: "Electric/Flying", level: 100, dex_num: 145, move_one: "Thunder", move_two: "Electro Ball", move_three: "Zap Cannon", move_four: "Shock Wave", capt_num:85)
muk = Pokemon.create(name: "Muk", kind: "Poison", level: 45, dex_num: 89, move_one: "Gunk Shot", move_two: "Poison Jab", move_three: "Infestation", move_four: "Lick", capt_num:65)
gyarados = Pokemon.create(name: "Gyarados", kind: "Water/Flying", level: 100, dex_num: 130, move_one: "Hyper Beam", move_two: "Twister", move_three: "Hurricane", move_four: "Waterfall", capt_num:85)
pikachu = Pokemon.create(name: "Pikachu", kind: "Electric", level: 75, dex_num: 25, move_one: "Shock", move_two: "Shock Wave", move_three: "Quick Attack", move_four: "Thunderbolt", capt_num:55)
blastoise = Pokemon.create(name: "Blastoise", kind: "Water", level: 100, dex_num: 9, move_one: "Water Cannon", move_two: "Hydro Pump", move_three: "Water Gun", move_four: "Surf", capt_num:80)
articuno = Pokemon.create(name: "Articuno", kind: "Ice/Flying", level: 100, dex_num: 144, move_one: "Frost Breath", move_two: "Ice Beam", move_three: "Blizzard", move_four: "Ice Shard", capt_num:85)
moltres = Pokemon.create(name: "Moltres", kind: "Fire/Flying", level: 100, dex_num: 146, move_one: "Burn Up", move_two: "Heat Wave", move_three: "Flamethrower", move_four: "Fire Spin", capt_num:85)
mew = Pokemon.create(name: "Mew", kind: "Psychic", level: 100, dex_num: 151, move_one: "Psychic", move_two: "Aura Sphere", move_three: "Amnesia", move_four: "Ancient Power", capt_num:90)
nine = Pokemon.create(name:"Ninetales",kind: "Fire",level: 34,dex_num: 38,move_one: "Flamethrower", move_two: "Quick Attact", move_three: "Imprison", move_four: "Confuse Ray", capt_num:65)
cloy = Pokemon.create(name: "Cloyster",kind: "Water/Ice",level: 56,dex_num: 91,move_one: "Icicle Crash", move_two: "Aurora Beam", move_three: "Supersonic", move_four: "Toxic Spikes", capt_num:70)
jynx = Pokemon.create(name: "Jynx",kind: "Ice/Psychic",level: 67,dex_num: 124,move_one: "Blizzard", move_two: "Avalanche", move_three: "Double Slap", move_four: "Powder Snow", capt_num:65)
porygon = Pokemon.create(name: "Porygon",kind: "Normal",level: 39,dex_num: 137,move_one: "Recover", move_two: "Lock-On", move_three: "Zap Cannon", move_four: "psybeam", capt_num:90)
exe = Pokemon.create(name: "Exeggutor",kind: "Grass/Psychic",level: 88,dex_num: 103,move_one: "Leaf Storm", move_two: "Hypnosis", move_three: "Confusion", move_four: "Egg-Bomb", capt_num:70)
onix = Pokemon.create(name: "Onix",kind: "Rock/Ground",level: 98,dex_num: 95,move_one:"Rock Tomb", move_two: "Sand Tomb", move_three: "Iron Tail", move_four: "Sand Storm", capt_num:70)
weez = Pokemon.create(name:"Weezing",kind: "Poison",level: 66,dex_num: 110,move_one: "Smog", move_two: "Self Destruction", move_three: "Belch", move_four: "Poison Gas", capt_num:65)
arcan = Pokemon.create(name: "Arcanine",kind: "Fire",level: 45,dex_num: 59,move_one: "Fire Fang", move_two: "Extreme Speed", move_three: "Thunder Fang", move_four: "Roar", capt_num:75)
alakazam = Pokemon.create(name: "Alakazam",kind: "Psychic",level: 76,dex_num: 65,move_one: "Psychic", move_two: "Psycho-Cut", move_three: "Ally Switch", move_four: "Teleport", capt_num:80)
victree = Pokemon.create(name: "Victreebel",kind: "Grass/Poison",level: 44,dex_num: 71,move_one: "Leaf Blade", move_two: "Swallow", move_three: "Spit-up", move_four: "Leaf Tornado", capt_num:75)
gengar = Pokemon.create(name: "Gengar",kind: "Ghost/Poison",level: 100,dex_num: 94,move_one: "Nightmare", move_two: "Hypnosis", move_three: "Hex", move_four: "Dream Eater", capt_num: 80)

#zones
zone1 = Zone.create(name: "Volcan", description: "Firey Pits of Volcan, here, the floor REALLY is lava", img: "https://toppng.com/uploads/preview/volcano-art-lava-flash-11570448716wmkq11ovwl.jpg")
zone2 = Zone.create(name: "Seafoam", description: "Hope you know how to swim....or have a Pokemon that can", img: "https://images.nintendolife.com/ae5cb8011b972/armor.original.jpg")
zone3 = Zone.create(name: "Ice Age", description: "Bring a coat or three", img: "https://vignette3.wikia.nocookie.net/legendarymob/images/c/ca/Ice_cave.jpg/revision/latest?cb=20160924215941")
zone4 = Zone.create(name: "Voltage", description: "You'll be shocked to see what's here", img: "https://pm1.narvii.com/5813/6f41acc29155c9641b897841189ff3206f2475d2_hq.jpg")
zone5 = Zone.create(name: "Grassy Plains", description: "Grean, leafy and wide open spaces", img: "https://cdn.bulbagarden.net/upload/thumb/8/8c/Sky-Blue_Plains_RTDX.png/1200px-Sky-Blue_Plains_RTDX.png")
zone6 = Zone.create(name: "Legendary Island", description: "Bring a lot of Full Restore", img: "https://cdn.bulbagarden.net/upload/thumb/7/7c/Legendary_Island_RTDX.png/1200px-Legendary_Island_RTDX.png")
zone7 = Zone.create(name: "Chernobyl", description: "Hazardous AF", img: "https://pokemongamersblog.files.wordpress.com/2008/09/torn_world.png")

#ZONE POKEMON
#fire_zone
# ZonePokemon.create(zone_id: zone1.id, pokemon_id: charizard.id)
# ZonePokemon.create(zone_id: zone1.id, pokemon_id: rhydon.id)
# ZonePokemon.create(zone_id: zone1.id, pokemon_id: magmar.id)
# ZonePokemon.create(zone_id: zone1.id, pokemon_id: aerodactyl.id)

# #water_zone
# ZonePokemon.create(zone_id: zone2.id, pokemon_id: blastoise.id)
# ZonePokemon.create(zone_id: zone2.id, pokemon_id: gyarados.id)

# #ice_zone
# ZonePokemon.create(zone_id:zone3.id, pokemon_id:jynx.id)
# ZonePokemon.create(zone_id:zone3.id, pokemon_id:cloy.id)

# #electric_zone
# ZonePokemon.create(zone_id:zone4.id, pokemon_id:porygon.id)
# ZonePokemon.create(zone_id:zone4.id, pokemon_id:muk.id)
# ZonePokemon.create(zone_id:zone4.id, pokemon_id:electrode.id)

# #grass/normal_zone
# ZonePokemon.create(zone_id:zone5.id, pokemon_id:dragonite.id)
# ZonePokemon.create(zone_id:zone5.id, pokemon_id:exe.id)
# ZonePokemon.create(zone_id:zone5.id, pokemon_id:victree.id)
# ZonePokemon.create(zone_id:zone5.id, pokemon_id:bulbasaur.id)

# #legendary_zone
# ZonePokemon.create(zone_id:zone6.id, pokemon_id:mew.id)
# ZonePokemon.create(zone_id:zone6.id, pokemon_id:mewtwo.id)
# ZonePokemon.create(zone_id:zone6.id, pokemon_id:articuno.id)
# ZonePokemon.create(zone_id:zone6.id, pokemon_id:zapdos.id)
# ZonePokemon.create(zone_id:zone6.id, pokemon_id:moltres.id)

# #poison_zone
# ZonePokemon.create(zone_id:zone7.id, pokemon_id:muk.id)
# ZonePokemon.create(zone_id:zone7.id, pokemon_id:gengar.id)
# ZonePokemon.create(zone_id:zone7.id, pokemon_id:weez.id)

# #user_pokemons
# UserPokemon.create(nickname: "Torchy", user_id: rick.id, pokemon_id: charizard.id)
# UserPokemon.create(nickname: "Rocky", user_id: rick.id, pokemon_id: rhydon.id)
# UserPokemon.create(nickname: "MewMew", user_id: akram.id, pokemon_id: mewtwo.id)
# UserPokemon.create(nickname: "Blasty", user_id: akram.id, pokemon_id: blastoise.id)