require "./lib/sum.rb"

describe Sum do
  it "sums all numbers between a and b" do
    expect(subject.all(0, 1)).to eq (1)
  end
  it "outputs an array with all numbers between two parameters" do
    expect(subject.output_array(1, 3)).to match_array([1, 2, 3])
  end
  it "outputs an array with an initial negative parameter" do
    p subject.output_array(-1, 2)
    expect(subject.output_array(-1, 2)).to match_array([-1, 0, 1, 2])
  end
  it "adds this array together" do
    expect(subject.sum_all(1, 3)).to eq(6)
  end
end

#expect the two parameters to output an array with all numbers between the two parameters
