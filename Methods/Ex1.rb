def greeting(name)
  puts "Hello, person named #{name}"
end

puts "Hi what's your name?!"
name = gets.chomp

greeting(name)