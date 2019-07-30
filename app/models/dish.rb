# == Schema Information
#
# Table name: dishes
#
#  id              :integer          not null, primary key
#  bookmarks_count :integer          default(0)
#  name            :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  cuisine_id      :integer
#

class Dish < ApplicationRecord
end
