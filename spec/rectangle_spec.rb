require 'spec_helper'

describe Rectangle do
  let(:rectangle) { Rectangle.new(4,5) }

  it "returns a length and width upon initialization" do
    expect(rectangle.length). to eq(4)
    expect(rectangle.width). to eq(5)
  end

  describe "#area" do
    it "returns the area" do
      expect(rectangle.area).to eq(20)
    end
  end


  describe "#perimeter" do
    it "returns the perimeter" do
      expect(rectangle.perimeter).to eq(18)
    end
  end




end