
=begin
movie_dates = {
  :pulp_fiction => "1994",
  :forrest_gump => "1994", 
  :dances_with_wolves => '1989',
  :clue => "1987"
}

movie_dates.each do |key, value|
  puts value
end
=end

movie_dates = {
  :pulp_fiction => "1994",
  :forrest_gump => "1994",
  :dances_with_wolves => "1989",
  :clue => "1987"
} 

puts movie_dates[:pulp_fiction]
puts movie_dates[:forrest_gump]
puts movie_dates[:dances_with_wolves]
puts movie_dates[:clue]