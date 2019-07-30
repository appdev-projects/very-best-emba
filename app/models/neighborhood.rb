# == Schema Information
#
# Table name: neighborhoods
#
#  id           :integer          not null, primary key
#  city         :string
#  name         :string
#  state        :string
#  venues_count :integer          default(0)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Neighborhood < ApplicationRecord
end
