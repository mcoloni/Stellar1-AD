# == Schema Information
#
# Table name: observations
#
#  id                     :integer          not null, primary key
#  start_time             :datetime
#  telescope_name         :integer
#  binocular_name         :integer
#  eyepiece_name          :integer
#  filter_id			  :integer
#  rating                 :integer
#  description            :string
#  image                  :integer
#  notes                  :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  user_id                :integer          not null
#  celestial_body_name    :integer
#  observative_session_id :integer          not null
#

require 'test_helper'

class ObservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end