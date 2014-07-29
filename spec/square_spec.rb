require 'spec_helper'

describe Square do

  before do
    @square = Square.new(5)
  end

  it "should have a side" do
    @square.side.should eq(5)
  end

  it "should have an area" do
    @square.area.should eq(25)
  end

  it "should have a perimeter" do
    @square.perimeter.should eq(20)
  end
end