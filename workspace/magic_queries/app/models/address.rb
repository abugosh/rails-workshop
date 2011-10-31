class Address < ActiveRecord::Base
  has_one :office
  has_one :user
end
# == Schema Information
#
# Table name: addresses
#
#  id         :integer         not null, primary key
#  address    :string(255)
#  city       :string(255)
#  state      :string(255)
#  zip        :integer
#  created_at :datetime
#  updated_at :datetime
#

