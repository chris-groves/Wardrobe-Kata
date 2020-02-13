class WardrobeCombinations
  def initialize()
    @output_array = []
  end

  def return_combinations(wardrobe_elements, wardrobe_length)
    (wardrobe_length / wardrobe_elements).times { @output_array << wardrobe_elements}
    @output_array
  end
end
