# Add  code here!
def prime?(num)
  (1..num).each do |i|
    if num.abs % i == 0
      return false
    end
  end
  return true
end
