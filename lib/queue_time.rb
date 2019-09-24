class Selfcheckout
  def total_customer_time(array)
    return array.reduce(0, :+)
  end
end
