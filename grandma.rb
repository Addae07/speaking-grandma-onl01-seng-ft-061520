def speak_to_grandma(phrase)
  if phrase != phrase.uppercase()
return "HUH?! SPEAK UP, SONNY!"# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
 else
    return "NO, NOT SINCE 1938!"
  end
end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  if(phrase=="I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
  elsif (phrase=="#{phrase}".upcase)
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end