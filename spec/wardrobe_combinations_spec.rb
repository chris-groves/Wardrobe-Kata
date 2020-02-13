require 'wardrobe_combinations'

describe WardrobeCombinations do
  it 'returns 50 for 50' do
    wardrobe_combinations = WardrobeCombinations.new
    expect(wardrobe_combinations.return_combinations([50],50)).to eq [50]
  end

  it 'returns 50,50,50,50,50 for 250' do
    wardrobe_combinations = WardrobeCombinations.new
    expect(wardrobe_combinations.return_combinations([50],250)).to eq [50,50,50,50,50]
  end
end
