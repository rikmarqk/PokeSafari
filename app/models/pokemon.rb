class Pokemon < ApplicationRecord
    has_many :user_pokemons
    has_many :users, through: :user_pokemons
    has_many :zone_pokemons
    has_many :zones, through: :zone_pokemons
end
