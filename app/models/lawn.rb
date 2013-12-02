class Lawn < ActiveRecord::Base
  attr_accessible :lawn_id, :title, :availability
  has_one :Booking
end
