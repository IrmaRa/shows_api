class FavouritesController < ApplicationController

  def index
    user = User.find(params[:user_id])
    favourites = user.favourites
    render json: favourites.as_json(
      {include: 
        { show: {only: :title }, 
        user: {only: :name }}
        }
    )
  end

end