class Wine < ActiveRecord::Base
  belongs_to :producer
  belongs_to :region
end
