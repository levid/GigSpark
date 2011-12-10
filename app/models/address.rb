class Address < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :cities
  has_and_belongs_to_many :counties
  has_and_belongs_to_many :states
  has_and_belongs_to_many :countries
  has_and_belongs_to_many :zip_codes
  has_and_belongs_to_many :area_codes
end
