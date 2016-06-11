def evaluate_number(number)
  if number < 0 
    puts "You can't enter a negavtive number!"
  elsif number <= 50 
    puts "#{number} is between 0 and 50"
  elsif number <= 100 
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end 
end 

def evaluate_case1_number(number)
  case 
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100 
    puts "#{number} is between 51 and 100 "
  else 
    puts "#{number} is above 100"
  end 
end 

def evaluate_case2_number(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100 
    puts "#{number} is between 51 and 100 "
  else
    if number < 0 
      puts "You can't have a negative number!"
    else
      puts "#{number} is above 100"
    end 
  end 
end 

puts "Please enter a number between 0 and 100. " 
number = gets.chomp.to_i 

evaluate_number(number)
evaluate_case1_number(number)
evaluate_case2_number(number)


