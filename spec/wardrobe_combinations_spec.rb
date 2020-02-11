require 'wardrobe_combinations'

describe WardrobeCombinations do
  it 'returns 5 x 50cm' do
    wardrobe_combinations = WardrobeCombinations.new([50,75,100,120],250)
    expect(wardrobe_combinations.calculate_combinations).to eq [50,50,50,50,50]
  end
end
