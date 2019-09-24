require "./lib/queue_time.rb"

describe Selfcheckout do
  it "adds the total amount of customers in array" do
    expect(subject.total_customer_time([1, 2, 3, 4, 5])).to eq(15)
  end
end
