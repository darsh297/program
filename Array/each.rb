#Author: Darshan
a=[1,2,3,4,5,6,6,7,8]

a.each { |number| puts "Hello #{number}" }
a.select! { |number| number >4 }
print a


a=[1,2,3,4,[5,6,[6],7],8]
a,flatten