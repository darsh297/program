=begin
Author : Darshan


Problem statment :
Using function with different return types with date functions
1. Create a function as following (get_current_date())
    - With no argument
    - Returns the date in "YYYY-MM-DD HH:mm:ss" format


=end
require 'date'
def get_current_date
    current_date=DateTime.now
    formated_date=current_date.strftime("%Y-%m-%d %I:%M:%S")
    return formated_date

end

result = get_current_date
puts "current date and time is #{result}"
