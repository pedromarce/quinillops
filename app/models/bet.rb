class Bet < ActiveRecord::Base

	belongs_to :game
	has_many :bets

end
