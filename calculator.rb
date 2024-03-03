# define methods for basic operations
def add(x, y)
    x + y
  end
  
  def subtract(x, y)
    x - y
  end
  
  def multiply(x, y)
    x * y
  end
  
  def divide(x, y)
    if y != 0
      x / y
    else
      puts "Can't divide by 0"
    end
  end
  
  # display menu for user to choose an operation
  puts "1 = addition"
  puts "2 = subtraction"
  puts "3 = multiplication"
  puts "4 = division"
  
  # det user input for the operation choice
  choice = gets.chomp.to_i
  
  # get user input for two numbers
  print "Enter your first number: "
  num1 = gets.to_i
  
  print "Enter your second number: "
  num2 = gets.to_i
  
  # perform the selected operation based on user choice
  case choice
  when 1
    result = add(num1, num2)
    puts "Result: #{result}"
  when 2
    result = subtract(num1, num2)
    puts "Result: #{result}"
  when 3
    result = multiply(num1, num2)
    puts "Result: #{result}"
  when 4
    result = divide(num1, num2)
    puts 
  else
    puts "incorrect choice choose number between 1-4"
  end
