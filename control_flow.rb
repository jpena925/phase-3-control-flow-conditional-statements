def admin_login(username, password)
  return "Access granted" if (username == 'ADMIN' || username == 'admin') && password == "12345"
  return "Access denied"
end

def hows_the_weather(temperature)
  case temperature
  when 0...40 
    "It's brisk out there!"
  when 40...65 
    "It's a little chilly out there!"
  when 85...120 
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
  end
end

