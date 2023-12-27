=begin
Write a Ruby program that simulates a bank account. Implement a menu-based system that allows the user to perform various banking operations such as deposit, withdrawal, and balance inquiry. Use a while loop to continuously display the menu until the user chooses to exit the program.

Your task:

    Create a menu with options for deposit, withdrawal, balance inquiry, and exit.
    Use a while loop to repeatedly display the menu and execute the chosen operation until the user decides to exit.
    Implement appropriate logic for deposit, withdrawal, and balance inquiry based on user input.
    Handle invalid input gracefully (e.g., if the user enters a non-numeric value).

=end
# Initialize bank balance
bank_balance = 0

while true
  # Display menu
  puts "\nBank Menu:"
  puts "1. Deposit"
  puts "2. Withdrawal"
  puts "3. Balance Inquiry"
  puts "4. Exit"

  # Get user choice
  print "Enter your choice (1-4): "
  n = gets.chomp.to_i

  case n
  when 1
    # Deposit
    print "Enter amount to deposit: "
    deposit_amount = gets.chomp.to_f
    bank_balance += deposit_amount
    puts "Deposit successful. New balance: #{bank_balance}"
  when 2
    # Withdrawal
    print "Enter amount to withdraw: "
    withdrawal_amount = gets.chomp.to_f
    if withdrawal_amount <= bank_balance
      bank_balance -= withdrawal_amount
      puts "Withdrawal successful. New balance: #{bank_balance}"
    else
      puts "Insufficient funds. Withdrawal not allowed."
    end
  when 3
    # Balance Inquiry
    puts "Balance Inquiry: Your current balance is #{bank_balance}"
  when 4
    # Exit
    puts "Exiting the program. Thank you!"
    break
  else
    puts "Invalid choice. Please enter a number between 1 and 4."
  end
end
