require 'date'



puts "Enter date and time: "
time = gets.chomp
dt=DateTime.parse(time)
date_time = dt.strftime("%Y-%m-%d %I:%M %p")
minute =dt.strftime("%M").to_i
hour = dt.strftime("%I").to_i
if minute > 60
  hour +=1
  minute-=60
end
puts "you entered date and time : #{hour} : #{minute}"
