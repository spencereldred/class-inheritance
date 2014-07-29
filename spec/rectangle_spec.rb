require 'spec_helper'

describe Rectangle do

  before do
    @rectangle = Rectangle.new(4,5)
  end

  after do
    @@rectangle_count = 0
  end

  it "should have a length and a width" do
    @rectangle.width.should eq(5)
    @rectangle.length.should eq(4)
  end

  it "should have an area" do
    @rectangle.area.should eq(20)
  end

  it "should have a perimeter" do
    @rectangle.perimeter.should eq(18)
  end
  it "should have a rectangle count" do
    Rectangle.rectangle_count.should eq(1)
    5.times do
      Rectangle.new(3,4)
    end
    Rectangle.rectangle_count.should eq(6)
  end
end