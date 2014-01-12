class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :user_id
      t.integer :game_id
      t.boolean :homeWin

      t.timestamps
    end
  end
end
