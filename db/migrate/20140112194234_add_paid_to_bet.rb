class AddPaidToBet < ActiveRecord::Migration
  def change
    add_column :bets, :paid, :boolean
  end
end
