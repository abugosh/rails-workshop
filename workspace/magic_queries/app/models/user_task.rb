class UserTask < ActiveRecord::Base
  belongs_to :task
  belongs_to :user
end
# == Schema Information
#
# Table name: user_tasks
#
#  id         :integer         not null, primary key
#  user_id    :integer
#  task_id    :integer
#  hours      :integer
#  created_at :datetime
#  updated_at :datetime
#

