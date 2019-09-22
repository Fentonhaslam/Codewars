require "./lib/word_order.rb"

describe WordOrder do
  it "returns the number of words in a string" do
    expect(subject.numberOfWords("Hey there is eight words in this string")).to eq 8
  end
end
