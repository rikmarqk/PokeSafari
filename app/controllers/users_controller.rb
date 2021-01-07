class UsersController < ApplicationController

    before_action :not_logged_in, only: [:index, :show]
    
    def index
        @users = User.all
    end
    def new
        @user = User.new  
    end 
    def create
        @user = User.new (user_params)
        if  @user.valid?
            @user.save
            session[:id] = @user.id
            session[:total_clicks] = 0
            redirect_to login_path
        else 
            flash[:errors] = @user.errors.full_messages
            redirect_to new_user_path
        end 
    end 
    def show
        @user = User.find(params[:id])
        @pokemon = Pokemon.find(params[:id])
        @pokemons = Pokemon.all
    end
    def click
        session[:total_clicks] += 1
        redirect_to pokemon_path(session[:current_pokemon])
    end

    def destroy 
        @user_pokemon = UserPokemon.find(params[:id])
        @user_pokemon.destroy
        redirect_to user_path(@user_pokemon.user_id)
    end 

    private 
    def user_params
        params.require(:user).permit(:name, :email, :img_url, :password, :password_confirmation)
    end 
end
