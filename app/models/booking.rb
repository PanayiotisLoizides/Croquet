class Booking < ActiveRecord::Base
  belongs_to :Lawn
  attr_accessible :lawn_id, :time_start, :time_end
end
