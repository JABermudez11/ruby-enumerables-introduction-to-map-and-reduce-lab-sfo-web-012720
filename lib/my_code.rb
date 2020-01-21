def map_to_negativize(array)
  result = []
  index = 0
  while index < array.length do
    result.push(-array[index])
    index ++
  end
  result
end
