class Sum
  def all(a, b)
    return a + b
  end

  def output_array(a, b)
    c = Array.new

    for b in a..b
      c.push(a)
      a += 1
    end
    return c
  end

  def sum_all(a, b)
    c = Array.new
    for b in a..b
      c.push(a)
      a += 1
    end
    return c.inject(0) { |sum, x| sum + x }
  end
end
