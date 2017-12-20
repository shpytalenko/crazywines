class Region < ActiveRecord::Base
  belongs_to :region
  has_many :wines
  has_many :regions
end
