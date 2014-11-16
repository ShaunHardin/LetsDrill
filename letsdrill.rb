A_LOWER_BOUND = 90
B_LOWER_BOUND = 80
C_LOWER_BOUND = 70
D_LOWER_BOUND = 60

def get_letter_grade(integer)
  if integer >= A_LOWER_BOUND
    return 'A'
  elsif integer >= B_LOWER_BOUND
    return 'B'
  elsif integer >= C_LOWER_BOUND
    return 'C'
  elsif integer >= D_LOWER_BOUND
    return 'D'
  else
    return 'F'
  end
end

def shortest_string(array)
  array.min_by(&:length)
end


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
