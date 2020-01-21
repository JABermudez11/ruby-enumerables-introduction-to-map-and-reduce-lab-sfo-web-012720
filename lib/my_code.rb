def map_to_negativize(array)
  result = []
  index = 0
  while index < array.length do
    result.push(-array[index])
    index += 1
  end
  result
end

def map_to_no_change(array)
  result = []
  index = 0
  while index < array.length do
    result.push(array[index])
    index += 1
  end
  result
end
