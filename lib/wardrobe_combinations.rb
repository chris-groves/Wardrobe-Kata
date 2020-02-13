class WardrobeCombinations
  def initialize()
    @output_array = []
  end

  def return_combinations(wardrobe_elements, wardrobe_length)
    (wardrobe_length / wardrobe_elements[0]).times { @output_array << wardrobe_elements[0]}
    @output_array
  end
end
