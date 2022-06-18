class CreateReaders < ActiveRecord::Migration[6.0]
  def change
    create_table :readers do |t|
      t.string :name
      t.string :email
      
      t.timestamps
    end
  end
end