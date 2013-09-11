class CreateCollectionToArtworks < ActiveRecord::Migration
  def change
    create_table :collection_to_artworks do |t|

      t.timestamps
    end
  end
end
