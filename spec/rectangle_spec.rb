require 'spec_helper'

describe "Rectangle" do
  rec = Rectangle.new(5, 6)

  it "can return its length and width" do
    expect(rec.length).to eq(5)
    expect(rec.width).to eq(6)
  end

  it "can return its area" do
    expect(rec.area).to eq(30)
  end

  it "can return its perimeter" do
    expect(rec.perim).to eq(22)
  end

  it "can return and set the number of Rectangle objects created" do
    Rectangle.new(4, 5)
    Rectangle.new(3, 4)
    Rectangle.new(6, 6)

    expect(Rectangle.count).to eq(4)
  end

  it "can set number of objects" do
    Rectangle.count = 5
    expect(Rectangle.count).to eq(5)
  end
end
