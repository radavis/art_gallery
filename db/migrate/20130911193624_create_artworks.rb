class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title, null: false
      t.integer :year, null: false
      t.date :date_for_sale
      t.integer :cost, null: false
      t.string :art_medium, null: false
      t.integer :artist_id, null: false

      t.timestamps
    end
  end
end
