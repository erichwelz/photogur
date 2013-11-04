def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  arr.inject(0) {|sum, n| sum + n}
end

def multiply (numbers)
  numbers.inject(:*)
end

def factorial(num)
  (1..num).inject(:*) or 1
end