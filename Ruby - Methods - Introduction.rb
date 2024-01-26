# Your code here

def prime?(num)
  (2..num).one?{ |n| num % n == 0 }
end
