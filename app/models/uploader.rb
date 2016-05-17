class Uploader
  def initialize
    path = Rails.root.join('AERIAL00.csv').to_s
    data = SmarterCSV.process(path)
    data.each do |d|
      Sample.create(
        performance_index: d[:t],
        accel_x: d[:x],
        accel_y: d[:y],
        accel_z: d[:z],
        gyro_x: d[:rx],
        gyro_y: d[:ry],
        gyro_z: d[:rz],
        )
    end
  end

end
