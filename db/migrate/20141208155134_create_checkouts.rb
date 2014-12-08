class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.string :book_id, null: false

      t.datetime :due_on, null: false
      t.datetime :returned_at
      t.string :username, null: false
      t.timestamps
    end
  end
end
