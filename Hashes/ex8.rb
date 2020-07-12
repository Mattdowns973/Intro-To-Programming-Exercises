words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


=begin
# As far as I got...  

letter_groups = Hash[words.collect { |item| [item, item.chars.sort]}]

puts letter_groups

# My thinking process:
1. Sort thru each array element
2. Turn each element into a hash with key being the original string and the values being an array of the individual letters.
3. Iterate over the hash, comparing the values to find those that are equal. 
4. Output the keys that have matching values in new arrays.

=end

#The right answer:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end