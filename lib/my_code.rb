def map_to_negativize(array)
  result = []
  index = 0
  while index < array.length do
    result.push(-array[index])
    index += 1
  end
  result
end
