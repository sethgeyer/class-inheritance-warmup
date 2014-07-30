require 'spec_helper'

describe Square do
  let(:square) { Square .new(5) }

  it "returns a length and width upon initialization" do
    expect(square.side). to eq(5)
  end

  describe "#area" do
    it "returns the area" do
      expect(square.area).to eq(25)
    end
  end
  #
  #
  # describe "#perimeter" do
  #   it "returns the perimeter" do
  #     expect(rectangle.perimeter).to eq(18)
  #   end
  # end

end