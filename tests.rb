require_relative 'solution'

describe "Sample tests" do
    it "Some examples" do
      expect(shortcut('hello')).to eq('hll')
      expect(shortcut('codewars')).to eq('cdwrs')
      expect(shortcut('goodbye')).to eq('gdby')
      expect(shortcut('HELLO')).to eq('HELLO')
    end
  end

