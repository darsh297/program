# Define a Proc
my_proc = Proc.new do |name|
  puts "Hello, #{name}!"
end

# Call the Proc
my_proc.call("xyz")
