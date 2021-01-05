class Zone < ApplicationRecord
    has_many :zone_pokemons
    has_many :pokemons, through: :zone_pokemons
end
