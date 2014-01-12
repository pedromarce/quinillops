class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :homeTeam
      t.integer :homeScore
      t.string :awayTeam
      t.integer :awayScore
      t.integer :fixture_id
      t.datetime :startTime

      t.timestamps
    end
  end
end
