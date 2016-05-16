json.array!(@accelerations) do |a|
  json.date a.performance_index
  json.acceleration a.acceleration
end
