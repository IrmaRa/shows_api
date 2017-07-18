class CreateFavourites < ActiveRecord::Migration
  def change
    create_table :favourites do |t|
      t.string :month

      t.timestamps null: false
    end
  end
end
