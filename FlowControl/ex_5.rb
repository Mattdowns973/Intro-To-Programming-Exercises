def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# You get that error message because there is an end for the if/else, but
#it needs one more end for the method definition.