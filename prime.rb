def prime?(num)
  factors = 0
  x = (num ** 0.5).floor
  if num > 1
    for i in (2...x) do
      if num % i != 0
        return true
      end
    end
  end
  false
end
