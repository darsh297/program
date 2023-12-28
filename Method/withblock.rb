


# Method that yields to a block
def execute_block
  puts "Executing the block..."
  yield if block_given?
  puts "Block execution complete."
end

# Call the method with a block
execute_block do
  puts "This is the block content."
end
