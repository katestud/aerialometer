json.array!(@gyroscope_data) do |a|
  json.time a.performance_index
  json.acceleration a.gyroscope_data
end
