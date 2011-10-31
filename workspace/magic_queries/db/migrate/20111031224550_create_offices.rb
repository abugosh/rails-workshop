class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.integer :floor
      t.string :room
      t.integer :address_id
      t.integer :user_id

      t.timestamps
    end
  end
end
