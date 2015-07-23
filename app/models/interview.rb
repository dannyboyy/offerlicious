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
	def random_question
		Interview.order_by_rand.first
	end
end
