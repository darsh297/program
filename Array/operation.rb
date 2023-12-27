a = [1,2,3,4,5,6]

a.push(9) #push element at the end of array.
puts a

a.insert(5,'apple')  #insert element at particular index
print a
puts
a.pop     #remove last element
print a
puts

#return first n element from array using take

print a.take(3)
puts


a.delete_at(2)
print a

a.delete_if{|a|  a<3 }

puts
print a
