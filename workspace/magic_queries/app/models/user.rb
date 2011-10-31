class User < ActiveRecord::Base
  has_one :office
  belongs_to :address
  belongs_to :organization
  
  has_many :user_tasks
  has_many :tasks, :through => :user_tasks
  
  # Users with more than 10 tasks
  def self.overloaded
    
  end
  
  # Users with more than 100 task hours
  def self.hard_working
    
  end
  
  # Users with an address with the specified zip
  def self.with_zip(zip_code)
    
  end
end
# == Schema Information
#
# Table name: users
#
#  id              :integer         not null, primary key
#  first_name      :string(255)
#  last_name       :string(255)
#  age             :integer
#  profile         :text
#  organization_id :integer
#  address_id      :integer
#  created_at      :datetime
#  updated_at      :datetime
#

