class Artist < ActiveRecord::Base
  has_one :address
  has_many :songs
  has_many :albums
  has_many :record_labels
  has_many :gigs
end
