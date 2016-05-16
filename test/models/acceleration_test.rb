require 'test_helper'

class AccelerationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "can get acceleration data" do
    a = Acceleration.new(samples :one)
    accel = a.acceleration
    assert_equal 17.30319, accel
  end
end
