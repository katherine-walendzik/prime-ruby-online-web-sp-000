def prime?(int)
  # int must be <1 and only divisible by 1 and itself
  if int > 1 && int.none?{|i| n % i == 0}
    return true
  else
    return false
end