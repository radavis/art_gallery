class Customer < ActiveRecord::Base
  has_many :artworks
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email
  validates_presence_of :phone_number
end

