require 'wardrobe_combinations'

describe WardrobeCombinations do
  it 'returns 50 for 50' do
    wardrobe_combinations = WardrobeCombinations.new
    expect(wardrobe_combinations.return_combinations([50],50)).to eq [50]
  end
end
