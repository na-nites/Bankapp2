# Algorithm / pseudo code
# 1. display a welcome msg and get user to input their name
# 2. retrieve the user input and store it in a variable for later use
# 3. display hello user name and provide further instructions
# 4. get the user to choose one of the menu items
# 5. based on user selection
# if user selected 'D', ask how much they would like to deposit and update
# if user selected 'W', ask how much they would like to withdraw and deduct from balance
# if user selected 'B', show the balance


# Flowchart:

puts 'Welcome to the Coder Bank, Please enter your name'
name = gets.chomp

puts "hello #{name}, please choose from the option below
D = Deposit
W = Withdraw
B - Show Balance
"

user_input = gets.chomp.capitalize
balance = 0
# conditional statement : if else logic to take different path based on whether the condition was evaluated to true

if user_input == 'D'
  puts 'How much would you like to deposit?'
  amount = gets.chomp.to_i
  balance = balance + amount
  puts "Thanks, you have successfully deposited $#{amount}"
elsif user_input == 'W'
  puts "How much would you like to withdraw?"
  amount = gets.chomp.to_i
  balance = balance - amount
  puts "You withdrew $#{amount}, take the cash"
else
  puts "your balance is #{balance}"
end
