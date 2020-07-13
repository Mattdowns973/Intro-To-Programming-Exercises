hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This will output "These hashes are the same!" because they are just in 
# a different order and some of the pairs are written in old style and some
# in new style, but they are all the same.