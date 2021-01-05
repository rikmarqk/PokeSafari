class ZonePokemon < ApplicationRecord
    belongs_to :zone_id
    belongs_to :pokemon_id
end
