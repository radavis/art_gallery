class Artist < ActiveRecord::Base
  has_many :artworks
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email
  validates_presence_of :phone_number
  validates_presence_of :birthplace
  validates_presence_of :style
end
