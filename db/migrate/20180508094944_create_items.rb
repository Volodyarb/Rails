class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :id_user
      t.string :name_item

      t.timestamps
    end
  end
end
