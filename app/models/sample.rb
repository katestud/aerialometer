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

  def gyroscope_x
    gyro_x || 0
  end

  def gyroscope_y
    gyro_y || 0
  end

  def gyroscope_z
    gyro_z || 0
  end




end
