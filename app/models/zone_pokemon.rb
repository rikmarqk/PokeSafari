class ZonePokemon < ApplicationRecord
    belongs_to :zone
    belongs_to :pokemon
end
