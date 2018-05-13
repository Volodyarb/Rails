class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.string :feedback

      t.timestamps
    end
    add_index :reviews, :user_id
  end
end
