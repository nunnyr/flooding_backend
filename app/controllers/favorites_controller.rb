class FavoritesController < ApplicationController

before_action :authorized, only: [:create]

  def create
    @favorite = @user.favorites.create(favorite_params)
    # byebug
    render json: @favorite
  end

  def favorite_params 
    params.permit(:title, :image, :about, :user_id, :neighborhood_id)
  end
end
