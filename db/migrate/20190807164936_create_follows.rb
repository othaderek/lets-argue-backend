class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.integer :giver_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
