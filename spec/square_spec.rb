require 'spec_helper'

describe Square do

  it "should have a side" do
    square = Square.new(5)
    square.side.should eq(5)
  end

  it "should have an area" do
    square = Square.new(5)
    square.area.should eq(25)
  end

  it "should have a perimeter" do
    square = Square.new(5)
    square.perimeter.should eq(20)
  end
end