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

def map_to_double(array)
  result = []
  index = 0
  while index < array.length do
    result.push(2 * array[index])
    index += 1
  end
  result
end

def map_to_square(array)
  result = []
  index = 0
  while index < array.length do
    result.push(array[index] ** 2)
    index += 1
  end
  result
end

def reduce_to_total(array, start = 0)
  total = 0
  index = 0
  while index < array.length do
    total += array[index]
  end
end
