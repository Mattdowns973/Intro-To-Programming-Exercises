names = {
  dog: "Evie",
  lizard: "Liz",
  pepper: "Jalapeno",
  soup: "Chili"
}

names.each_key { |key| puts key.to_s}
names.each_value { |value| puts value.to_s}

names.each { |key, value| puts "#{key}: #{value}"}