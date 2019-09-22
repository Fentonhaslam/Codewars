require "./lib/XO.rb"

describe XO do
  it "returns true when a x is present and when an o is present" do
    expect(subject.XO("xo")).to be_truthy
  end
  it "returns false when there are more x's than o's" do
    expect(subject.XO("xxooo")).to be false
  end
end
