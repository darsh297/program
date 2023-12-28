=begin
2. Create a function as following (separate_date())
    - Get the argument of date to be manupulated
    - Return array of following
      Year, month, day, day name, month name
=end
require 'date'
date = gets.chomp
newdatee=Date.parse(date)
puts  newdatee
