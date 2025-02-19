proc get_value {x} { 
  if {$x == 1} { 
    return 10 
  } elseif {$x == 2} { 
    return 20 
  } else { 
    return 0 
  } 
}

puts [get_value 1]  ;# Output: 10
puts [get_value 2]  ;# Output: 20
puts [get_value 3]  ;# Output: 0

proc get_value2 {x} { 
  switch $x { 
    1 { return 10 } 
    2 { return 20 } 
    default { return 0 } 
  } 
}

puts [get_value2 1] ;# Output: 10
puts [get_value2 2] ;# Output: 20
puts [get_value2 3] ;# Output: 0