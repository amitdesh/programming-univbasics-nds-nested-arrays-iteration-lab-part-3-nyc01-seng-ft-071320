def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0
  results = []
  while counter < src.count do
    inner_count = 0
    while inner_count < src[counter].count do
      
end