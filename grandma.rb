# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    puts "No, NOT SINCE 1938!" 
  elsif phrase == "I LOVE YOU GRANDMA"
    puts "HUH?! SPEAK UP, SONNY!"
  end
end 

