# Add  code here!
def prime?(num)
  (2..num).each do |i|
    if num / i
      return true
    end
  end
  return false
end
