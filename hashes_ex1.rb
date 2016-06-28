# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immidiate_family = family.select do |k, v| 
  k == :brothers || k == :sisters 
end 

arr = immidiate_family.values

p arr 