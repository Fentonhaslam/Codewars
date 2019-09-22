require "./lib/valid_walk.rb"

describe Walk do
  it "returns the number of minutes a walk will take from an array" do
    expect(subject.minutes(["n", "s", "n", "s", "n", "s"])).to eq 6
  end

  it "adds north points and south points" do
    expect(subject.vertical(["n", "s", "n"])).to eq 1
  end

  it "adds western and eastern points" do
    expect(subject.horizontal(["w", "e", "w"])).to eq 1
  end

  it "makes sure it's a valid walk" do
    expect(subject.isValidWalk(["n", "s", "n", "s", "n", "s", "n", "s", "n", "s"])).to be true
  end
end
