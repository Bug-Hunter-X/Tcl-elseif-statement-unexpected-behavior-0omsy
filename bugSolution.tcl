proc get_value_corrected {x} { 
  switch $x { 
    1 { return 10 } 
    2 { return 20 } 
    default { return 0 } 
  } 
}

puts [get_value_corrected 1]  ;# Output: 10
puts [get_value_corrected 2]  ;# Output: 20
puts [get_value_corrected 3]  ;# Output: 0

#The switch statement is more efficient and readable for handling multiple conditions.  It avoids the potential pitfalls of incorrect elseif ordering.