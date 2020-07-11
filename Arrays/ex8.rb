array = [1, 3, 5, 9]
new_arr = []

array.each do |x|
  new_arr << x * 2
end

p array
p new_arr