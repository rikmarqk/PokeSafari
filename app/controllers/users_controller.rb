class UsersController < ApplicationController

    before_action :not_logged_in, only: [:show]
    
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
            redirect_to user_path(@user)
        else 
            flash[:errors] = @user.errors.full_messages
            redirect_to new_user_path
        end 
    end 
    def show
        @user = User.find(params[:id])
    end
    def click
        session[:total_clicks] += 1
        redirect_to pokemon_path(session[:current_pokemon])
    end

    private 
    def user_params
        params.require(:user).permit(:name, :email, :img_url, :password, :password_confirmation)
    end 
end
