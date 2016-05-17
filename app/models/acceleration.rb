class Acceleration
  def initialize(sample)
    @sample = sample
  end

  def acceleration
    Math.sqrt(@sample.acceleration_x ** 2 + @sample.acceleration_y ** 2 + @sample.acceleration_z ** 2).round(5)
  end



  def performance_index
    @sample.performance_index
  end

  # def time
  #   @sample.sample_time.to_i
  # end

end
