class Owner < ActiveRecord::Base
  has_many :events
  validates_formatting_of :zip, using: :us_zip
end
