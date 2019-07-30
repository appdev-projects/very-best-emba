# == Schema Information
#
# Table name: cuisines
#
#  id           :integer          not null, primary key
#  dishes_count :integer          default(0)
#  name         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Cuisine < ApplicationRecord
end
