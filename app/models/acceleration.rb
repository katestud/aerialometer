class Acceleration
  def initialize(sample)
    @sample = sample
  end

  def acceleration
    Math.sqrt(x_squared + y_squared + z_squared).round(5)
  end

  def square(number)
    number ** 2
  end

  def x_squared
    square(@sample.acceleration_x)
  end

  def y_squared
    square(@sample.acceleration_y)
  end

  def z_squared
    square(@sample.acceleration_z)
  end

  def performance_index
    @sample.performance_index
  end

  def timestamp
    performance_index/208
  end

end
