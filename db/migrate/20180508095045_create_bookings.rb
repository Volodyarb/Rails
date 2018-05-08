class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :id_user
      t.integer :id_item

      t.timestamps
    end
  end
end
