# frozen_string_literal: true

require_relative 'solution'

RSpec.describe 'Solution' do
  it 'should find numbers' do
    expect(switch_it_up(1)).to eq('One')
    expect(switch_it_up(7)).to eq('Seven')
  end
end
