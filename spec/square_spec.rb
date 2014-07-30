require 'spec_helper'

describe "Square" do
  sq = Square.new(5)

  it "can return its side" do
    expect(sq.side).to eq(5)
  end

  it "can return its area" do
    expect(sq.area).to eq(25)
  end
end

