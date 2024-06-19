require_relative 'solution'

describe 'Fixed tests' do
  it 'should pass fixed tests' do
    expect(chromosome_check('XY')).to eq('Congratulations! You\'re going to have a son.')
    expect(chromosome_check('XX')).to eq('Congratulations! You\'re going to have a daughter.')
  end
end
