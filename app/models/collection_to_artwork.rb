class CollectionToArtwork < ActiveRecord::Base
  belongs_to :collection
  belongs_to :artwork
end
