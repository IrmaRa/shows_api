class AddShowIdToFavourite < ActiveRecord::Migration
  def change
    add_reference :favourites, :show, index: true, foreign_key: true
  end
end
