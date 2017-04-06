#add two numbers
def add(num_1, num_2)
  num_1 + num_2
end

#subtract two numbers
def subtract(num_1, num_2)
  num_1 - num_2
end

# Sum up an array of numbers
def sum(numbers)
  numbers.inject(0,:+)
end

#multiply two numbers or more
def multiply(array_numbers)
  array_numbers.inject(:*)
end

#calculate the power of a number raise to another number
def power(num_1, num_2)
  num_1**num_2
end

#calcualte the factorial of a number
def factorial(number)
  return 1 if number == 0
  (1..number).inject(:*)
end
