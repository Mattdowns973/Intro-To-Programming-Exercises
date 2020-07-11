def ten_plus_upcase(string)
  if string.size > 10
    puts "#{string.upcase}"
  else 
    puts "Enter a longer string!"
  end
end


puts "Please enter a string:"
result = gets.chomp

ten_plus_upcase(result)