class WardrobeCombinations
  def initialize(wardrobe_elements, wardrobe_length)
    @wardrobe_elements = wardrobe_elements
    @wardrobe_length = wardrobe_length
    @output_array = []
  end

  def return_combinations
    (@wardrobe_length/@wardrobe_elements[0]).times { @output_array << @wardrobe_elements[0] }
    @output_array
  end
end
