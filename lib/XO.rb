class XO
  def XO(string)
    a = string.count("x")
    b = string.count("o")
    if a == b
      return true
    else
      return false
    end
  end
end
