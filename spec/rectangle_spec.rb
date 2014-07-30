require 'spec_helper'

describe "Rectangle" do
  rec = Rectangle.new(5, 6)

  it "can return its length and width" do
    expect(rec.l).to eq(5)
    expect(rec.w).to eq(6)
  end

  it "can return its area" do
    expect(rec.area).to eq(30)
  end
end
