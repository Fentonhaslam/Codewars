class Selfcheckout
  def total_customer_time(customers)
    return customers.reduce(0, :+)
  end

  def greatest_time(customers)
    return customers.max
  end

  def remove_number_checkouts(customers, n)
    n.times do |largest_time|
      largest_time = customers.delete(customers.max)
    end
  end
end
