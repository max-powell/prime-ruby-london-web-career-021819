def prime?(num)
  factors = 0
  x = (num ** 0.5).floor
  for i in (2...x) do
    if num % i == 0
      return false
    end
  end
  true
end
