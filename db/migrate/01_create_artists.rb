class CreateArtists < ActiveRecord::Migration
  # For reference:

  # def up # Think of this as "do" (migrating executes this)
  # end

  # def down # This of this as "undo" (rollback executes this)
  # end

  def change # This applies "do" and "undo" automatically
    create_table :artists do |t|
      # These are column names for the table
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end