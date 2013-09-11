class Artwork < ActiveRecord::Base
  belongs_to :artist
  belongs_to :customer

  has_many :collection_to_artwork,
    dependent: :destroy,
    inverse_of: :artwork

  validates_presence_of :year
  # validates_presence_of :date_for_sale
  validates_presence_of :cost
  validates_presence_of :art_medium
  validates_presence_of :artist
end
