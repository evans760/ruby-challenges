# what calculation would you like to do? (add, sub, mult, div)


def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
end

def multiply (num1, num2)
  num1 * num2
end

def divide (num1, num2)
  num1 / num2
end

#gets.chomp.to_i will turn a whatever comes before to a number

puts "What do you want to do?"
input = gets.chomp

if input == 'add'
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i

  puts add(num1, num2)
elsif input == 'sub'
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i

  puts sub(num1, num2)
elsif input == 'multiply'
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i

  puts multiply(num1, num2)
elsif input == 'divide'
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i

  puts divide(num1, num2)


end
