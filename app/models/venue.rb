class Venue < ActiveRecord::Base
  has_many :classifications, :order => 'time, time_ms'
end
