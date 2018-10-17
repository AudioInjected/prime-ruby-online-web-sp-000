def prime?(num)
  if num < 1 || num == 1
    return false
  elsif num == 2 || num == 3
    return true
  end

  i = 2
  while i < num
    if num % 2 == 0
      return false
    elsif i == num
      return true
    end
    i += 1
  end
end
