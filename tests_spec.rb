# frozen_string_literal: true

require_relative 'solution'

describe "Solution" do
  it "Fixed tests" do
    expect(find_average([1])).to eq(1)
    expect(find_average([1, 3, 5, 7])).to eq(4)
    expect(find_average([-1, 3, 5, -7])).to eq(0)
    expect(find_average([5, 7, 3, 7])).to eq(5.5)
    expect(find_average([0])).to eq(0)
  end
end
