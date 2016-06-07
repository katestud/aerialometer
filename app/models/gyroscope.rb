class Gyroscope
  def initialize(sample)
    @sample = sample
  end

  def gyroscope_data
    # Math.sqrt(x_squared + y_squared + z_squared).round(5)
    x_squared
  end

  def square(number)
    number ** 2
  end

  def x_squared
    square(@sample.gyroscope_x)
  end

  def y_squared
    square(@sample.gyroscope_y)
  end

  def z_squared
    square(@sample.gyroscope_z)
  end


  def performance_index
    @sample.performance_index
  end

end
