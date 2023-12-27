arr = ['abc',1,2,'xyz',true,false,3.5,true,4.24]
result = arr.group_by { |e| e.class }

puts result

fruits = ['apple','banana','avocado','coconut','citrus','blueberries']
rs = fruits.group_by { |fruit| fruit[0] }

puts rs

arrr=[1,2,3,4,4,'arr','stringtype',true , false , 'dc']
ra = arrr.group_by{|index| index.class}
puts ra
