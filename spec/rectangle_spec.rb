require 'spec_helper'

describe Rectangle do

  before do
    @rectangle = Rectangle.new(4,5)
  end

  it "should have a length and a width" do
    rectangle = Rectangle.new(4,5)
    rectangle.width.should eq(5)
    rectangle.length.should eq(4)
  end

  it "should have an area" do
    rectangle = Rectangle.new(4,5)
    rectangle.area.should eq(20)
  end

  it "should have a perimeter" do
    rectangle = Rectangle.new(4,5)
    rectangle.perimeter.should eq(18)
  end
end