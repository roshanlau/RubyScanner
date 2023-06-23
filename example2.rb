def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end
  
  # Test the factorial function
  number = 5
  result = factorial(number)
  puts "The factorial of " + number + " is " + result + "."
  