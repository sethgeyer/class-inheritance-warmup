require 'spec_helper'

describe Square do
  let(:square) { Square .new(5) }

  it "returns a length and width upon initialization" do
    expect(square.length). to eq(5)
    expect(square.width). to eq(5)
  end

  describe "#area" do
    it "returns the area" do
      expect(square.area).to eq(25)
    end
  end

  describe "#perimeter" do
    it "returns the perimeter" do
      expect(square.perimeter).to eq(20)
    end
  end

end