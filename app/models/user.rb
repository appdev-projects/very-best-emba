# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  bookmarks_count :integer          default(0)
#  email           :string
#  username        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
end
