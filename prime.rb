# Add  code here!
def prime?(num)
  if num.abs == 1
    return false
  end
  (1..num.abs).each do |i|
    if i == num
      break
    elsif num.abs % i == 0
      return false
    end
  end
  return true
end
