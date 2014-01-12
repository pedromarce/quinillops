json.array!(@fixtures) do |fixture|
  json.extract! fixture, :id, :startDate, :endDate
  json.url fixture_url(fixture, format: :json)
end
