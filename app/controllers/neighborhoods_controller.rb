class NeighborhoodsController < ApplicationController

    def index
        @neighborhoods = Neighborhood.all
        render json: @neighborhoods
    end

    def show
        @neighborhood = Neighborhood.find_by(neighborhood_name: params[:neighborhood_name])
    end



end
