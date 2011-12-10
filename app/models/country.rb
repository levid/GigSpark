class Country < ActiveRecord::Base
  has_and_belongs_to_many :cities
  has_and_belongs_to_many :states
  has_and_belongs_to_many :zip_codes
end
