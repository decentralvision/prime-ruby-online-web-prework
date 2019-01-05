# Add  code here!
def prime?(num)
  (2..num).each do |i|
    if (i == num || i == 1)
      break
    elsif num.abs % i == 0
      return false
    end
  end
  return true
end
