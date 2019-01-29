def prime?(num)
  if (1..3).include?(num)
    return true
  end
  if num > 3
    factors = 0
    x = (num ** 0.5).floor
    for i in (2...x) do
      if num % i != 0
        return true
      end
    end
  end
  false
end
