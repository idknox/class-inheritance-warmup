require 'spec_helper'

describe "Square" do
  sq = Square.new(5)

  it "returns its side" do
    expect(sq.side).to eq(5)
  end
end

