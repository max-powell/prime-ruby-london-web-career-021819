def prime?(num)
  factors = 0
  x = num/2
  while factors == 0 && x != 1
    if num % x == 0
      factors += 1
    end
  end
  factors == 1 ? true : false
end
