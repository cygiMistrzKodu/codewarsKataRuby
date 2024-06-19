# frozen_string_literal: true

require_relative 'solution'

describe 'Solution' do
  it 'should test for something' do
    expect(main('take ', 'item')).to eq('take item')
    expect(main('use ', 'sword')).to eq('use sword')
  end
end
