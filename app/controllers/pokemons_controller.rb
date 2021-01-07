class PokemonsController < ApplicationController
    before_action :not_logged_in, only: [:index, :show]
def index
    @pokemons = Pokemon.all
    if params[:search]
        @search_term = params[:search]
        @pokemons = @pokemons.search_by(@search_term)
    end
end
def show
    
    @user_pokemon = UserPokemon.new
    # @user_pokemon = UserPokemon.new(:nickname, :user_id, :pokemon_id)
    # @user_pokemon.save
    # redirect_to user_path(@pokemons.user)
    @pokemon = Pokemon.find(params[:id])
    @pokemons = Pokemon.all
end
#for user_pokemon 


    

end
