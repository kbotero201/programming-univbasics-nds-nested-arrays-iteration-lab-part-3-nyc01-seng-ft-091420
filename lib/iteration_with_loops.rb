#def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  #words = []
  #src.each do |items|
  #  items.each do |item|
  #    if item.is_a?(String)
  #      words << item
  #    end
  #  end
  #end


  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]

def join_nested_strings(src)
  words = []
mixed_data_1.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

join_nested_strings(mixed_data_1)
