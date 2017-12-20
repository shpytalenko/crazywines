class Region < ActiveRecord::Base
  belongs_to :region
  has_many :wines
  has_many :regions
  validates_formatting_of :url, using: :url
end
