class Uploader
  def initialize(path, performance_id)
    data = SmarterCSV.process(path)
    samples = data.map do |d|
      Sample.new(
        performance_index: d[:t],
        performance_id: performance_id,
        accel_x: d[:x],
        accel_y: d[:y],
        accel_z: d[:z],
        gyro_x: d[:rx],
        gyro_y: d[:ry],
        gyro_z: d[:rz],
        )
    end
    Sample.import samples
  end


end
