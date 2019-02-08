class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    # Add column to :table called :name in :type format
    add_column :artists, :favorite_food, :string
  end
end