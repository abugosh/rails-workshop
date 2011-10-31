class Office < ActiveRecord::Base
  belongs_to :user
  belongs_to :address
end
# == Schema Information
#
# Table name: offices
#
#  id         :integer         not null, primary key
#  floor      :integer
#  room       :string(255)
#  address_id :integer
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

