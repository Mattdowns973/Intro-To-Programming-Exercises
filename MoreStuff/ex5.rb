def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

#It thinks there will be one argument 'block' input when the execute
#method is invoked because there is no & to let it know to run a block.