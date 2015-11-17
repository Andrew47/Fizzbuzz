require "Fizzbuzz"

describe Fizzbuzz do
  it "responds to a method with one argument" do
    expect(subject).to respond_to(:play).with(1).argument
  end

  it "returns fizz when given a multiple of three" do
    expect(subject.play(3)).to eq "fizz"
  end

  it "returns buzz when given a multiple of five" do
    expect(subject.play(5)).to eq "buzz"
  end

  it "returns fizzbuzz given a multiple of five and three" do
    expect(subject.play(15)).to eq "fizzbuzz"
  end

  it "returns given number otherwise" do
    expect(subject.play(2)).to eq(2)
  end

end
