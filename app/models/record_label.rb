class RecordLabel < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_one :address
end
