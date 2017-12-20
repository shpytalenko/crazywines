class Producer < ActiveRecord::Base
  has_many :wines
  validates_formatting_of :website, using: :url
  validates_formatting_of :profile_url, using: :url
end
