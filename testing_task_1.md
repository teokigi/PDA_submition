### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

#class card.rb needs to be been require_relative'd in.

class CardGame

#requires a declaration of classname or self
  def checkforAce(card)
#should be double == not a single
#need to require in card class to use .value
    if card.value = 1
      return true
    else
      return false
    end
  end
    #dif should be def, def is a function,
    #card1 and card2 need to be split by a comma,
    #requires a declaration of classname or self,
  dif highest_card(card1 card2)
    #need to require in card class to use .value
  if card1.value > card2.value
    #card does not exist in this function, it exists
    #in functions on line 9 and 28.
    #needs to be card1
    return card
  else
    return card2
  end
end
#one too many ends
end

def self.cards_total(cards)
#total called but non existant. need to either use it
#to assign to a nul value on initialize
  total
  for card in cards
#need to require in card class to use .value
    total += card.value
#should include a space in the string so that the total isn't stuck to the word 'of'
#also returns a string and a integers. should be either or
#return should not be on this line if the program requires to loop
#through all instances of cards
    return "You have a total of" + total
  end
#return line should be here
end
#missing a end
```
