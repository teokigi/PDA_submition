require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new
require_relative('../card_game.rb')
class CardGameTest < Minitest::Test

	def setup
		@card01 = Card.new('spades',1)
		@card02 = Card.new('hearts',2)
		@cards = [@card01,@card02]
    end

	def test_001_checkforace_testing
		assert(CardGame.checkforAce(@card01))
		refute(CardGame.checkforAce(@card02))
    end

	def test_002_highest_card_testing
		assert_equal(@card02,CardGame.highest_card(@card01, @card02))
		assert_equal(@card02,CardGame.highest_card(@card02, @card01))
	end

	def test_003_self_card_total_testing
		assert_equal("You have a total of 3",CardGame.cards_total(@cards))
	end
end
