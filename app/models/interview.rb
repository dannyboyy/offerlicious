# == Schema Information
#
# Table name: interviews
#
#  id         :integer          not null, primary key
#  question   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Interview < ActiveRecord::Base
end
