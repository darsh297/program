
# n=gets.chomp.to_i

# for i in 1..n
#   c_d = n
#   k=n-i+1
#   for j in k.times
#     print  " #{c_d}"
#     c_d-=1
#   end
#   puts
# end


my_numbers = [1, 2, 3, 4, 5]
my_numbers.each do |number|
  puts "Printing the number: #{number}"
end
# Using collect to double each element in an array
# Chaining map operations
# Conditional transformation based on a condition
numbers = [1, 2, 3, 4, 5]
transformed_numbers = numbers.map { |num| num > 2 ? num * 2 }


transformed_numbers.each do |num|
  puts "#{num}"
end
