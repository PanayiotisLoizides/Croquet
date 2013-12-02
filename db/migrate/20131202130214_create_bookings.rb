class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :lawn_id
      t.datetime :time_start
      t.datetime :time_end

      t.timestamps
    end
  end
end
