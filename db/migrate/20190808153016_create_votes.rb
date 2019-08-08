class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.string :type
      t.references :user, foreign_key: true
      t.integer :voteable_id, foreign_key: true
      t.string :voteable_type

      t.timestamps
    end
  end
end
