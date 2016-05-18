class Sample < ActiveRecord::Base
  belongs_to :performance

  def acceleration_x
    accel_x || 0
  end

  def acceleration_y
    accel_y || 0
  end

  def acceleration_z
    accel_z || 0
  end




end
