class AddBookingId < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :bookingId, :int
  end
end
