def word_check(word)
  if /lab/ =~ word 
    puts word 
  else 
    puts "Not here"
  end 
end 

word_check("laboratory")
word_check("experiment")
word_check("Pans Labrynth")
word_check("elaborate")
word_check("polar bear")