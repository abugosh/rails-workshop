class Organization < ActiveRecord::Base
  has_many :users
  has_many :organization_projects
  has_many :projects, :through => :organization_projects
  
  # Offices held by this organization's users
  def offices
    
  end
  
  # The total value of the organization
  def value
    
  end
end
# == Schema Information
#
# Table name: organizations
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  purpose    :text
#  created_at :datetime
#  updated_at :datetime
#

