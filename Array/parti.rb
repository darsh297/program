data=[1,2,3,4,5,6,7,8,9]
select,reject = data.partition {|number| number.odd?} #pass those value in select that satisfied condition , rejected values goes to the reject.
print select
puts
print reject
puts
