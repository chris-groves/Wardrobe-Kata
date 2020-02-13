require 'wardrobe_combinations'

describe WardrobeCombinations do
  it 'returns 50,50,50,50,50 for 250' do
    wardrobe_combinations = WardrobeCombinations.new([50],250)
    expect(wardrobe_combinations.return_combinations).to eq [50,50,50,50,50]
  end
  
end
