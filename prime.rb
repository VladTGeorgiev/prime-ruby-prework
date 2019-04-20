def prime?(i)
  if i <= 1
    return false
  else
    for x in 2..i
      if i % x == 0
        return false
      else
        return true
      end
    end
    return true
  end
end
