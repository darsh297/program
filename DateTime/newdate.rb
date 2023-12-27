require 'date'

def format_time(input_time)
  # Parse the input string to get the DateTime object
  date_time = DateTime.parse(input_time)

  # Check if the user has provided hours and minutes beyond 24 hours
  days_to_add = date_time.hour / 24
  adjusted_date_time = date_time + Rational(date_time.minute + date_time.hour * 60, 24 * 60)

  # Format the DateTime object in 12-hour format with AM/PM
  formatted_time = adjusted_date_time.strftime("%d/%m/%Y %I:%M %p")

  puts formatted_time
end
