class Collection < ActiveRecord::Base
  has_many :collection_to_artwork,
    dependent: :destroy,
    inverse_of: :collection

  validates_presence_of :name


end
