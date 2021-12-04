require 'middle_letter'

describe 'middle_letter(word)' do
  it 'returns the input since the string length is equal to 1' do
    expect(get_middle("A")).to eq('A') 
  end
  it 'returns the input since the string length is equal to 2' do
    expect(get_middle("of")).to eq('of') 
  end 
  it 'returns the middle letter if the string length is odd' do
    expect(get_middle("testing")).to eq('t') 
  end 
  it 'returns 2 middle letters if string length is even' do
    expect(get_middle("test")).to eq('es') 
  end 
end