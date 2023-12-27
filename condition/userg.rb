target_number=rand(1..100)
puts "guess number between 1 to 100"
a = gets.chomp.to_i
if a==target_number
  puts "you guess correct number, #{target_number}"
    break

elseif a<target_number
  puts "need to add value into your guess"
else
  puts "need to minuse value"
end
