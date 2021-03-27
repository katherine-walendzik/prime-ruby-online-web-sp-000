def prime?(int)
  if int > 1 && int.none?{|i| int % i == 0}
    return true
  else
    return false
  end
end