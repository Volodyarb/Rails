class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name , limit: 30
      t.string :email
t.integer :city_id

      t.timestamps

    end
  end
end
