class SessionsController < ApplicationController
    
    def new 
        @user = User.new
    end 

    def create 
        @user = User.find_by(email: params[:user][:email])
        if @user && @user.authenticate(params[:user][:password])
            session[:id] = @user.id
            session[:total_clicks] = 0
            redirect_to user_path(@user)
        else  
            flash[:errors] = "Email Or Password Is Incorrect"
            redirect_to login_path
        end 
    end 
    def destroy 
        session.clear 
        redirect_to login_path
    end 

# <audio src="https://vgmsite.com/soundtracks/pokemon-gameboy-sound-collection/gbhogmtx/107-battle%20%28vs%20wild%20pokemon%29.mp3" 
#  controls >
 
# </audio>
end
