grades = { chemistry: 'A', math: 'B', science: 'B+', philosophy: 'C'}

grades.each_key { |key| puts key }
grades.each_value { |value| puts value }
grades.each { |key, value| puts "Grade for #{key} is #{value}" }