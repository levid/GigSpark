class Song < ActiveRecord::Base
  has_and_belongs_to_many :albums
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :record_labels
end
