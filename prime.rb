# Add  code here!
def prime?(num)
  (1..num.abs).each do |i|
    if (i == num || i == 1)
      break
    elsif num.abs % i == 0
      return false
    end
  end
  return true
end
