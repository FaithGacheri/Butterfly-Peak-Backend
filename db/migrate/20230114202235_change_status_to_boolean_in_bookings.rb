class ChangeStatusToBooleanInBookings < ActiveRecord::Migration[7.0]
  def change
    change_column :bookings, :status, :boolean
    change_column_default :bookings, :status, false
  end
end
