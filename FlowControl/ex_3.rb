puts "Please enter a positive number: "
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Your number is between 0 and 50!"
elsif number > 50 && number <=100
  puts "Your number is between 51 and 100!"
elsif number > 100 
  puts "Your number is over 100!"
else
  puts "You entered a negative number! For Shame!"
end