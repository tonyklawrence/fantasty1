class Classification < ActiveRecord::Base
  belongs_to :driver
  belongs_to :venue
end
