puts "Enter your grade for Launch School"
  grade = gets.chomp 

  answer = case grade 
  when "A"
    "Good work, you get it now"
  when "B"
    "Not bad, practive a bit more"
  else 
    "Well you gotta type something!"
  end

  puts answer 