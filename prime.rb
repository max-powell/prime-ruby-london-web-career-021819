def prime?(num)
  return true if (2..3).include?(num)
  return false if num < 2
  x = (num ** 0.5).floor
  for i in (2..x) do
    if (num/i.to_f) % 1 == 0
      return false
    end
  end
  true
end
