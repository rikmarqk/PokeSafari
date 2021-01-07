class Pokemon < ApplicationRecord
    has_many :user_pokemons
    has_many :users, through: :user_pokemons
    has_many :zone_pokemons
    has_many :zones, through: :zone_pokemons

    def self.search_by(search_term)
        where("LOWER(name) LIKE :search_term OR LOWER(kind) LIKE :search_term OR LOWER(level) LIKE :search_term",
          search_term: "%#{search_term.downcase}%")
    end
end
