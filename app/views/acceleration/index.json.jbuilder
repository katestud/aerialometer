json.array!(@accelerations) do |a|
  json.time a.performance_index
  json.acceleration a.acceleration
  json.timestamp a.timestamp
end
