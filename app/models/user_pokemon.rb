class UserPokemon < ApplicationRecord
    belongs_to :user
    belongs_to :pokemon
    validates :nickname, presence: true 
end
