=begin
  
 # Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
--This will return "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
--This will return "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
--This will return "Alright now" because even thought the next elsif
  is also true it will stop at the previous conditional statement.


=end