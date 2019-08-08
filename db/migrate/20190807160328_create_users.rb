class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :birth_year
      t.integer :birth_month
      t.integer :birth_day
      t.date :birthdate
      t.boolean :admin
      t.integer :points, default: 0
      t.string :email
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :country
      t.string :description
      t.string :image
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
