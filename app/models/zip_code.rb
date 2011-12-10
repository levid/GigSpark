class ZipCode < ActiveRecord::Base
  has_and_belongs_to_many :states
end
