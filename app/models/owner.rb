class Owner < ActiveRecord::Base
  has_many :events
  validates_formatting_of :zip, using: :us_zip
  validates_formatting_of :website, using: :url
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :header_image, using: :url
  validates_formatting_of :yelp_url, using: :url
end
