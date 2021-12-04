require 'middle_letter'

describe 'middle_letter(word)' do
  it 'returns the input since the string length is equal to 1' do
    expect(get_middle("A")).to eq('A') 
  end
    it 'returns the input since the string length is equal to 2' do
    expect(get_middle("of")).to eq('of') 
  end 
end