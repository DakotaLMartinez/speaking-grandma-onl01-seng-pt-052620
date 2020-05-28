# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase)
  "I LOVE YOU TOO PUMPKIN!"
  # if (if) the phrase (phrase) is not equal (!=) to the all uppercase version of the phrase (phrase.upcase) then they're not shouting and we should respond with "HUH?! SPEAK UP, SONNY!"
  if phrase.upcase == 'I LOVE YOU GRANDMA!'
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  
  else 
    "NO, NOT SINCE 1938!"
  end
  
end

puts speak_to_grandma("I love you Grandma!")