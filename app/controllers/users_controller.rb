class UsersController < ApplicationController
    # has_secure_password


    def index
        @users = User.all
    end
    def show
        @user = User.find(params[:id])
    end
end
