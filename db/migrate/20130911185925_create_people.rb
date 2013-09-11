class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :birthplace
      t.string :style
      t.boolean :artist
      t.boolean :customer

      t.timestamps
    end
  end
end
