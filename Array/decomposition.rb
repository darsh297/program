#Author: Darshan
=begin
using () brecket print pass array value as a argument.

=end




def my_method((*a,b))
p a: a , b: b
end
my_method([1,2,3,4])

def method2((a,*b))
  p a: a, b:b
end
method2([1,2,3])

def add_values(first: 1, second: 2)
  puts first + second
end
