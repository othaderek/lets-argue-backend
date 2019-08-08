class CreateFouls < ActiveRecord::Migration[5.2]
  def change
    create_table :fouls do |t|
      t.string :fallacy
      t.string :foulable_type
      t.integer :foulable_id
      t.integer :user_id

      t.timestamps
    end
  end
end
