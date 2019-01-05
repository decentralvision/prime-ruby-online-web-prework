# Add  code here!
def prime?(num)
  (2..num).each do |i|
    if num % i == 0
      return true
      puts num
    end
  end
  return false
end
