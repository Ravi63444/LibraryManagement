class RenameBookingIdToReaderId < ActiveRecord::Migration[6.0]
  def change
    rename_column :books, :bookingId, :reader_Id
  end
end
