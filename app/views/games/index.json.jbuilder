json.array!(@games) do |game|
  json.extract! game, :id, :homeTeam, :homeScore, :awayTeam, :awayScore, :fixture_id, :startTime
  json.url game_url(game, format: :json)
end
