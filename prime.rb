# Add  code here!
def prime?(num)
  (2..num).each do |i|
    if i == num || i.abs == 1
      break
    elsif num.abs % i == 0
      return false
    end
  end
  return true
end
