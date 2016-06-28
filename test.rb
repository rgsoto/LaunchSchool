arr = [5, 10, 15, 20]
new_arr = []

arr.each do |n|
  new_arr << n + 5
end 

p arr 
p new_arr