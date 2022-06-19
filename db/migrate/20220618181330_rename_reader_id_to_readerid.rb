class RenameReaderIdToReaderid < ActiveRecord::Migration[6.0]
  def change
    rename_column :books, :reader_Id, :reader_id
  end
end
