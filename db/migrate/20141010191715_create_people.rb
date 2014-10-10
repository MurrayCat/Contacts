class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
      t.string :password
      t.string :email
      t.integer :contact_id

      t.timestamps
    end
  end
end
