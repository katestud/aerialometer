json.array!(@gyroscope_data) do |a|
  json.date a.performance_index
  json.acceleration a.gyroscope_data
end
