class Project < ActiveRecord::Base
  has_many :tasks
  has_many :organization_projects
  has_many :organizations, :through => :organization_projects
  
  # Users associated with this project's tasks
  def users
    
  end
  
  # Users associated with this project's tasks but 
  # not associated with this project's organizations
  def off_org_users
    
  end
  
  # The hours worked on this project's tasks
  def hours
    
  end
end
# == Schema Information
#
# Table name: projects
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  purpose    :text
#  value      :integer
#  created_at :datetime
#  updated_at :datetime
#

