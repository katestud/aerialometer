json.array!(@performances) do |performance|
  json.extract! performance, :id, :name, :date
  json.url performance_url(performance, format: :json)
end
