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


bulbasaur = Pokemon.create(name: "Bulbasaur", kind: "Grass/Poison", level: 15, dex_num: 1, move_one: "Razorleaf", move_two: "Vine Whip", move_three: "Poison Powder", move_four: "Sleep Powder", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif", capt_num:)
ivysaur = Pokemon.create(name: "Ivysaur", kind: "Grass/Poison", level: 16, dex_num: 2, move_one: "Synthesis", move_two: "Solar Beam", move_three: "Synthesis", move_four: "Leech Seed", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/ivysaur.gif")
venusaur = Pokemon.create(name: "Venusaur", kind: "Grass/Poison", level: 86, dex_num: 3, move_one: "Razorleaf", move_two: "Vine Whip", move_three: "Slug Bomb", move_four: "Frenzy Plant", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/venusaur-f.gif")
charmander = Pokemon.create(name: "Charmander", kind: "Fire", level: 15, dex_num: 4, move_one: "Ember", move_two: "Fire Spin", move_three: "Sunny Day", move_four: "Tackle", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmander.gif")
charmeleon = Pokemon.create(name: "Charmeleon", kind: "Fire", level: 32, dex_num: 5, move_one: "Iron Claw", move_two: "Fire Spin", move_three: "Bite", move_four: "Ember", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmeleon.gif")
charizard = Pokemon.create(name: "Charizard", kind: "Fire/Flying", level: 100, dex_num: 6, move_one: "Fire Blast", move_two: "Fire Spin", move_three: "Blast Burn", move_four: "Flamethrower", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/charizard.gif")
charizard = Pokemon.create(name: "Charizard", kind: "Fire/Flying", level: 100, dex_num: 6, move_one: "Fire Blast", move_two: "Fire Spin", move_three: "Blast Burn", move_four: "Flamethrower", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/charizard.gif")
electrode = Pokemon.create(name: "Electrode", kind: "Electrode", level: 65, dex_num: 101, move_one: "Explosion", move_two: "Discharge", move_three: "Thunderbolt", move_four: "Thunder Shock", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/electrode.gif")
eevee = Pokemon.create(name: "Eevee", kind: "Normal", level: 44, dex_num: 133, move_one: "Tail Whip", move_two: "Double-Edge", move_three: "Copy Cat", move_four: "Take Down", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/eevee.gif")
rhydon = Pokemon.create(name: "Rhydon", kind: "Ground/Rock", level: 95, dex_num: 112, move_one: "Mud-Slug", move_two: "Earthquake", move_three: "Fissure", move_four: "Rock Blast", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/rhydon.gif")
magmar = Pokemon.create(name: "Magmar", kind: "Fire", level: 80, dex_num: 126, move_one: "Fire Blast", move_two: "Fire Punch", move_three: "Low Kick", move_four: "Sunny Day", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/magmar.gif")
aerodactyl = Pokemon.create(name: "Aerodactyl", kind: "Rock/Flying", level: 80, dex_num: 142, move_one: "Bite", move_two: "Supersonic", move_three: "Iron Head", move_four: "Giga Impact", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/aerodactyl.gif")
dragonite = Pokemon.create(name: "Dragonite", kind: "Dragon/Flying", level: 95, dex_num: 149, move_one: "Dragon Tail", move_two: "Dragon Pulse", move_three: "Dragon Breath", move_four: "Dragon Claw", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/dragonite.gif")
mewtwo = Pokemon.create(name: "Mewtwo", kind: "Psychic", level: 100, dex_num: 150, move_one: "Shadow Ball", move_two: "Psychic", move_three: "Recover", move_four: "Psystrike", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/mewtwo.gif")
zapdos = Pokemon.create(name: "Zapdos", kind: "Electric/Flying", level: 100, dex_num: 145, move_one: "Thunder", move_two: "Electro Ball", move_three: "Zap Cannon", move_four: "Shock Wave", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/zapdos.gif")
muk = Pokemon.create(name: "Muk", kind: "Poison", level: 45, dex_num: 89, move_one: "Gunk Shot", move_two: "Poison Jab", move_three: "Infestation", move_four: "Lick", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/muk.gif")
gyarados = Pokemon.create(name: "Gyarados", kind: "Water/Flying", level: 100, dex_num: 130, move_one: "Hyper Beam", move_two: "Twister", move_three: "Hurricane", move_four: "Waterfall", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/gyarados.gif")
pikachu = Pokemon.create(name: "Pikachu", kind: "Electric", level: 75, dex_num: 25, move_one: "Shock", move_two: "Shock Wave", move_three: "Quick Attack", move_four: "Thunderbolt", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/pikachu-f.gif")
blastoise = Pokemon.create(name: "Blastoise", kind: "Water", level: 100, dex_num: 9, move_one: "Water Cannon", move_two: "Hydro Pump", move_three: "Water Gun", move_four: "Surf", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/blastoise.gif")
articuno = Pokemon.create(name: "Articuno", kind: "Ice/Flying", level: 100, dex_num: 144, move_one: "Frost Breath", move_two: "Ice Beam", move_three: "Blizzard", move_four: "Ice Shard", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/articuno.gif")
moltres = Pokemon.create(name: "Moltres", kind: "Fire/Flying", level: 100, dex_num: 146, move_one: "Burn Up", move_two: "Heat Wave", move_three: "Flamethrower", move_four: "Fire Spin", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/moltres.gif")
mew = Pokemon.create(name: "Mew", kind: "Psychic", level: 100, dex_num: 151, move_one: "Psychic", move_two: "Aura Sphere", move_three: "Amnesia", move_four: "Ancient Power", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/mew.gif")
nine = Pokemon.create(name:"Ninetales",kind: "Fire",level: 34,dex_num: 38,move_one: "Flamethrower", move_two: "Quick Attact", move_three: "Imprison", move_four: "Confuse Ray", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/ninetales.gif")
cloy = Pokemon.create(name: "Cloyster",kind: "Water/Ice",level: 56,dex_num: 91,move_one: "Icicle Crash", move_two: "Aurora Beam", move_three: "Supersonic", move_four: "Toxic Spikes", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/cloyster.gif")
jynx = Pokemon.create(name: "Jynx",kind: "Ice/Psychic",level: 67,dex_num: 124,move_one: "Blizzard", move_two: "Avalanche", move_three: "Double Slap", move_four: "Powder Snow", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/jynx.gif")
porygon = Pokemon.create(name: "Porygon",kind: "Normal",level: 39,dex_num: 137,move_one: "Recover", move_two: "Lock-On", move_three: "Zap Cannon", move_four: "psybeam", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/porygon.gif")
exe = Pokemon.create(name: "Exeggutor",kind: "Grass/Psychic",level: 88,dex_num: 103,move_one: "Leaf Storm", move_two: "Hypnosis", move_three: "Confusion", move_four: "Egg-Bomb", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/exeggutor.gif")
onix = Pokemon.create(name: "Onix",kind: "Rock/Ground",level: 98,dex_num: 95,move_one:"Rock Tomb", move_two: "Sand Tomb", move_three: "Iron Tail", move_four: "Sand Storm", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/onix.gif")
weez = Pokemon.create(name:"Weezing",kind: "Poison",level: 66,dex_num: 110,move_one: "Smog", move_two: "Self Destruction", move_three: "Belch", move_four: "Poison Gas", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/weezing.gif")
arcan = Pokemon.create(name: "Arcanine",kind: "Fire",level: 45,dex_num: 59,move_one: "Fire Fang", move_two: "Extreme Speed", move_three: "Thunder Fang", move_four: "Roar", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/arcanine.gif")
alakazam = Pokemon.create(name: "Alakazam",kind: "Psychic",level: 76,dex_num: 65,move_one: "Psychic", move_two: "Psycho-Cut", move_three: "Ally Switch", move_four: "Teleport", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/alakazam.gif")
victree = Pokemon.create(name: "Victreebel",kind: "Grass/Poison",level: 44,dex_num: 71,move_one: "Leaf Blade", move_two: "Swallow", move_three: "Spit-up", move_four: "Leaf Tornado", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/victreebel.gif")
gengar = Pokemon.create(name: "Gengar",kind: "Ghost/Poison",level: 100,dex_num: 94,move_one: "Nightmare", move_two: "Hypnosis", move_three: "Hex", move_four: "Dream Eater", img_url: "https://img.pokemondb.net/sprites/black-white/anim/normal/gengar.gif")

#zones
zone1 = Zone.create(name: "Volcan", description: "Firey Pits of Volcan, here, the floor REALLY is lava", img_url: "https://toppng.com/uploads/preview/volcano-art-lava-flash-11570448716wmkq11ovwl.jpg")
zone2 = Zone.create(name: "Seafoam", description: "Hope you know how to swim....or have a Pokemon that can", img_url: "https://images.nintendolife.com/ae5cb8011b972/armor.original.jpg")
zone3 = Zone.create(name: "Ice Age", description: "Bring a coat or three", img_url: "https://vignette3.wikia.nocookie.net/legendarymob/images/c/ca/Ice_cave.jpg/revision/latest?cb=20160924215941")
zone4 = Zone.create(name: "Voltage", description: "You'll be shocked to see what's here", img_url: "https://pm1.narvii.com/5813/6f41acc29155c9641b897841189ff3206f2475d2_hq.jpg")
zone5 = Zone.create(name: "Grassy Plains", description: "Grean, leafy and wide open spaces", img_url: "https://cdn.bulbagarden.net/upload/thumb/8/8c/Sky-Blue_Plains_RTDX.png/1200px-Sky-Blue_Plains_RTDX.png")
zone6 = Zone.create(name: "Legendary Island", description: "Bring a lot of Full Restore", img_url: "https://cdn.bulbagarden.net/upload/thumb/7/7c/Legendary_Island_RTDX.png/1200px-Legendary_Island_RTDX.png")
zone7 = Zone.create(name: "Chernobyl", description: "Hazardous AF", img_url: "https://pokemongamersblog.files.wordpress.com/2008/09/torn_world.png")

#ZONE POKEMON
#fire_zone

ZonePokemon.create(zone_id:zone1.id, pokemon_id: charizard.id)
ZonePokemon.create(zone_id:zone1.id, pokemon_id: rhydon.id)
ZonePokemon.create(zone_id:zone1.id, pokemon_id: magmar.id)
ZonePokemon.create(zone_id:zone1.id, pokemon_id: aerodactyl.id)

# #water_zone
ZonePokemon.create(zone_id: zone2.id, pokemon_id: blastoise.id)
ZonePokemon.create(zone_id: zone2.id, pokemon_id: gyarados.id)

# #ice_zone
ZonePokemon.create(zone_id:zone3.id, pokemon_id:jynx.id)
ZonePokemon.create(zone_id:zone3.id, pokemon_id:cloy.id)

# #electric_zone
ZonePokemon.create(zone_id:zone4.id, pokemon_id:porygon.id)
ZonePokemon.create(zone_id:zone4.id, pokemon_id:muk.id)
ZonePokemon.create(zone_id:zone4.id, pokemon_id:electrode.id)

# #grass/normal_zone
ZonePokemon.create(zone_id:zone5.id, pokemon_id:dragonite.id)
ZonePokemon.create(zone_id:zone5.id, pokemon_id:exe.id)
ZonePokemon.create(zone_id:zone5.id, pokemon_id:victree.id)
ZonePokemon.create(zone_id:zone5.id, pokemon_id:bulbasaur.id)

# #legendary_zone
ZonePokemon.create(zone_id:zone6.id, pokemon_id:mew.id)
ZonePokemon.create(zone_id:zone6.id, pokemon_id:mewtwo.id)
ZonePokemon.create(zone_id:zone6.id, pokemon_id:articuno.id)
ZonePokemon.create(zone_id:zone6.id, pokemon_id:zapdos.id)
ZonePokemon.create(zone_id:zone6.id, pokemon_id:moltres.id)

# #poison_zone
ZonePokemon.create(zone_id:zone7.id, pokemon_id:muk.id)
ZonePokemon.create(zone_id:zone7.id, pokemon_id:gengar.id)
ZonePokemon.create(zone_id:zone7.id, pokemon_id:weez.id)

# #user_pokemons
UserPokemon.create(nickname: "Torchy", user_id: rick.id, pokemon_id: charizard.id)
UserPokemon.create(nickname: "Rocky", user_id: rick.id, pokemon_id: rhydon.id)
UserPokemon.create(nickname: "MewMew", user_id: akram.id, pokemon_id: mewtwo.id)
UserPokemon.create(nickname: "Blasty", user_id: akram.id, pokemon_id: blastoise.id)