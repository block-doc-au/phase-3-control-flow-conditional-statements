require 'pry'

def admin_login(username, password)
  # your code here
  if ((username == "admin" || username == "ADMIN") && (password == "12345"))
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when ..40 
    response = "It's brisk out there!"
  when 40..65
    response = "It's a little chilly out there!"
  when 85..1000
    response = "It's too dang hot out there!"
  else 
    response = "It's perfect out there!"
  end

response
end

def fizzbuzz(num)
  # your code here
  threes = num % 3
  fives = num % 5
  if ((threes == 0) && (fives == 0))
    response = "FizzBuzz"
  elsif (threes == 0)
    response = "Fizz"
  elsif (fives == 0)
    response = "Buzz"
  else response = num
  end
    response
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" 
    response = num1 + num2
  when "-"
    response = num1 - num2
  when "*"
    response = num1 * num2
  when "/"
    response = num1 / num2
  else 
    puts "Invalid operation!"
    response = nil
  end
  response
end

