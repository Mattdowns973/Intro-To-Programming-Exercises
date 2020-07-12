def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It prints nothing because there is no .call, it returns a Proc object