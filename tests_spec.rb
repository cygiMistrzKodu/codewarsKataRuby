require_relative 'solution'

describe 'fix add five' do
  it 'fixed tests' do
    expect(addFive(5)).to eq(10)
    expect(addFive(0)).to eq(5)
    expect(addFive(-5)).to eq(0)
  end
end
