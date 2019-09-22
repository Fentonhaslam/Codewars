class Walk
  def minutes(walk)
    return walk.count
  end

  def vertical(walk)
    n = walk.count("n")
    s = walk.count("s")
    return n - s
  end

  def horizontal(walk)
    w = walk.count("w")
    e = walk.count("e")
    return w - e
  end

  def isValidWalk(walk)
    n = walk.count("n")
    s = walk.count("s")
    ns = n - s
    w = walk.count("w")
    e = walk.count("e")
    we = w - e
    num = walk.count
    if num == 10 && ns == 0 && we == 0
      return true
    else
      return false
    end
  end
end
