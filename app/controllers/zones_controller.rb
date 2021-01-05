class ZonesController < ApplicationController

    def index
        @zones = Zone.all
    end
    def show
        @zone = Zone.find(params[:id])
    end

end
