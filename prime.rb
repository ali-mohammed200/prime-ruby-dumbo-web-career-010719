# Add  code here!
def prime?(num)
  num2 = num - 1
  while num2 > 1
    if (num % num2 == 0)
      return false
    end
  end
  return true
end
