class AddColumnsToFlights < ActiveRecord::Migration[5.2]
  def change
    add_column :flights, :booked_seats, :string, array: true, default: []
  end
end
