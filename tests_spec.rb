# frozen_string_literal: true

require_relative 'solution'

describe 'Solution' do
  it 'Fixed tests' do
    expect(get_real_floor(1)).to eq(0)
    expect(get_real_floor(5)).to eq(4)
    expect(get_real_floor(15)).to eq(13)
  end
end
