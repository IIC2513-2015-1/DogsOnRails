# == Schema Information
#
# Table name: breeds
#
#  id          :integer          not null, primary key
#  breed       :string           not null
#  description :text             default("")
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  likes_count :integer          default(0)
#

require 'test_helper'

class BreedTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
