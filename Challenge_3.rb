Bank Transactions

#display their balance, withdraw or deposit


puts "What do you want to do?"
balance = 4000
input = gets.chomp

def display_balance(param)
  puts "$4000"
  num1 = gets.chomp.to_i
  puts "What do you want to do?"
end

def withdraw
print 'how much?'
withdraw_amount = gets.chomp.to_i
balance - withdrawl_amount = balance
print 'your balance is now #{balance}'
end

def deposit(balance, deposit_amount)

balance + deposit_amount = balance
end


if input == 'display balance'
  balance


elsif input == 'deposit'
print 'how much?'
deposit_amount = gets.chomp.to_i
deposit(balance, deposit_amount)


elsif input == 'withdraw'
print 'how much?'
withdraw_amount = gets.chomp.to_i
withdraw(balance, withdraw_amount)

 withdraw = gets.chomp.to_i


end

