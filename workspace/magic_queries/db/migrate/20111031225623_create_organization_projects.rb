class CreateOrganizationProjects < ActiveRecord::Migration
  def change
    create_table :organization_projects do |t|
      t.integer :project_id
      t.integer :organization_id

      t.timestamps
    end
  end
end
