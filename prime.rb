# Add  code here!
def prime?(num)
  (2..num).each do |i|
    if i == num 
      break
    elsif (num.abs % i == 0 || num.abs == 1)
      return false
    end
  end
  return true
end
