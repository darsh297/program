#Author: Darshan
=begin
problem statement:print fibo series  till user input


=end
puts "Enter value till you print"
n = gets.chomp.to_i   #taking user input

firs_tearm=0
last_tearm=1
next_tearm=0
while last_tearm + firs_tearm < n
  next_tearm=firs_tearm+last_tearm    #add current tearm and previous tearm
  print "  #{next_tearm}"

  firs_tearm = last_tearm       #assign last_tearm value to first_tearm
  last_tearm = next_tearm       #assign current_tearm value to last_tearm
end
