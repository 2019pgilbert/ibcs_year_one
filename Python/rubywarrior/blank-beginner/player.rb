class Player
MIN_HEALTH = 15
  def play_turn(warrior)
    if warrior.feel.empty?
    	if warrior.health < MIN_HEALTH && (warrior.health >= @last_chack)
    		warrior.rest!
    	else
    		warrior.walk!
    	end
	else
		warrior.attack!
	end
	@last_chack = warrior.health
	end
end
