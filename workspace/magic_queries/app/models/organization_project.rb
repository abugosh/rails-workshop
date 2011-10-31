class OrganizationProject < ActiveRecord::Base
  belongs_to :organization
  belongs_to :project  
end
# == Schema Information
#
# Table name: organization_projects
#
#  id              :integer         not null, primary key
#  project_id      :integer
#  organization_id :integer
#  created_at      :datetime
#  updated_at      :datetime
#

