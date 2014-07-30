require 'spec_helper'

describe "Rectangle" do
  it "return its length and width" do
    rec = Rectangle.new(5, 6)

    expect(rec.l).to eq(5)
    expect(rec.w).to eq(6)
  end
end
