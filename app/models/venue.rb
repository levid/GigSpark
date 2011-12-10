class Venue < ActiveRecord::Base
  has_many :addresses
  has_many :gigs
  has_many :artists
end
