class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :item_id
      t.datetime :rental_start
      t.datetime :rental_end

      t.timestamps
    end
    add_index :bookings, :user_id
    add_index :bookings, :item_id
  end
end
