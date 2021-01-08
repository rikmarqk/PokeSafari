class UserPokemonsController < ApplicationController

    def new 
        @user_pokemon = UserPokemon.new
    end 
    def create 

            @user_pokemon = UserPokemon.new (user_pokemon_params)
            if  @user_pokemon.valid?
                @user_pokemon.save
                redirect_to user_path(@user_pokemon.user)
            else 
                flash[:errors] = @user.errors.full_messages
                redirect_to new_user_pokemon_path
            end 
    
    end 
    def edit
        @user_pokemon = UserPokemon.find(params[:id])
    end 
    def update 
        @user_pokemon = UserPokemon.find(params[:id])
        @user_pokemon.update(user_pokemon_params)
        redirect_to user_path(session[:id])
    end 



    private 
    def user_pokemon_params
        params.require(:user_pokemon).permit(:nickname, :user_id, :pokemon_id)
    end 
end
