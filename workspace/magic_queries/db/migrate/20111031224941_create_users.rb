class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :profile
      t.integer :organization_id
      t.integer :address_id

      t.timestamps
    end
  end
end
