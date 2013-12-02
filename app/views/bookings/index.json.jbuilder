json.array!(@bookings) do |booking|
  json.extract! booking, :lawn_id, :time_start, :time_end
  json.url booking_url(booking, format: :json)
end
