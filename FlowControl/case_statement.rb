a = 5

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

puts answer


=begin
Other alternative is a case with no arguments, but if/elsif/else/end
  is preferable in this situation usually.

a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end
  
=end
