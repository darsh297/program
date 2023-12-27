a=[1,2,3,4,5]

result = a.reduce{|sum,add| sum+=add}
puts result

res = a.inject(10){|sum,add| sum*=add}
puts res

res = a.inject{|sum,add| sum+=add}
puts res
