class Gig < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :record_labels
  has_and_belongs_to_many :venues
end
