class Task < ActiveRecord::Base
  belongs_to :project

  has_many :user_tasks
  has_many :users, :through => :user_tasks
  
  # The hours users have put on this task
  def hours
    
  end
end
# == Schema Information
#
# Table name: tasks
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  description :text
#  project_id  :integer
#  created_at  :datetime
#  updated_at  :datetime
#

