a=[1,2,3,4,5,6]

a.map! {|number| number+1}
print a
puts

a.reject! {|value| value.odd?}
print a
puts

a.map! {|key| "value #{key}"}
print a
puts
