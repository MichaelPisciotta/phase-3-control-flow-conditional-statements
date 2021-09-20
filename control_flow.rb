def admin_login(username, password)
  if ((username == "admin" || username === "ADMIN") && password === "12345")
    "Access granted"
  else
    "Access denied"
  end
end


def hows_the_weather(temperature)
 
  
  if temperature < 40
     "brisk"
  elsif temperature > 40 && temperature < 65
     "a little chilly"
  elsif temperature > 85 
     "too dang hot"
  else 
     "perfect"
   
     "It\'s #{temperature} out there!"
end






# def fizzbuzz(num)
#   # your code here
# end


# def fizzbuzz(num) 
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }








# def calculator(operation, num1, num2)
#   # your code here
# end

