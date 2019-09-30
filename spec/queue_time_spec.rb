require "./lib/queue_time.rb"

describe Selfcheckout do
  it "adds the total amount of customers in array" do
    expect(subject.total_customer_time([1, 2, 3, 4, 5])).to eq(15)
  end

  it "returns greatest number in the array" do
    expect(subject.greatest_time([1, 2, 3, 4, 5])).to eq(5)
  end

  it "removes greatest number in array and adds total queue time" do
    a = [1, 2, 3, 4, 5]
    remainder = a.delete(a.max)
    expect(subject.total_customer_time(a)).to eq(10)
  end

  it "removes the number of checkouts of array" do
    array = [1, 2, 3, 4, 5]
    subject.remove_number_checkouts(array, 2)
    expect(array.count).to eq(3)
  end
end
