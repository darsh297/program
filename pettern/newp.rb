current_digit=1
n=4
for i in 1..n
  for j in 1..i

    print current_digit
    if(i>1 && i>j )
      print "*"
    end

    current_digit+=1
  end
  puts
end
