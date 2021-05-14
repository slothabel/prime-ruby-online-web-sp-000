# Add  code here!
def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num < 0 or num == 0 or num == 1
  end
  true
end
