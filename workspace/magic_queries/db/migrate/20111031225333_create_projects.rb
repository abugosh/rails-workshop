class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :purpose
      t.integer :value

      t.timestamps
    end
  end
end
