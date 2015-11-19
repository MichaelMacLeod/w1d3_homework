require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

##first account owner
first_bank_owner = first_bank_account_holder()
puts "first bank account owner is #{first_bank_owner}"
puts "\n"

##print to screen name of all bank account owners
puts "name of bank acccount owners"
print_owner_names()
puts "\n"

##total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank #{total_cash}"
puts "\n"

###last account owner

last_holder = last_account_holder()
puts "The last account holder in the list is: #{last_holder}"
puts "\n"

###average bank account value
average_cash = average_cash_in_bank()
puts "average cash: #{average_cash}" 
puts "\n"

###total cash in business accounts
total_bus = total_business()
puts "total in business accounts #{total_cash}"
puts "\n"

###holder of largest bank account

###holder of largest personal account

###any other functionality you want to add.

