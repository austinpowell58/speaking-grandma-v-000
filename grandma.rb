# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    "No, NOT SINCE 1938!" 
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  end
end 

