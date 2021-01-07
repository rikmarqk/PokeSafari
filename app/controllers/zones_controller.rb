class ZonesController < ApplicationController
    before_action :not_logged_in, only: [:index, :show]
    
    def index
        @zones = Zone.all
    end
    def show
        @zone = Zone.find(params[:id])
    end
    

end
