class UpdateBookingsStatusToBoolean < ActiveRecord::Migration[7.0]
  def change

  change_column :bookings, :status, :boolean, default: false

    # change_column :bookings, :status, :boolean, using: 'status::boolean', default: false
  end
end
