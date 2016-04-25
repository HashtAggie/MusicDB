class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.string :song
      t.string :album
      t.integer :year

      t.timestamps null: false
    end
  end
end
