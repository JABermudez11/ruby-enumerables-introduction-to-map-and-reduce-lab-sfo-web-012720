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

def reduce_to_total(array, total = 0)
  start = 0

  while start < array.length do
    total += array[start]
    start += 1
  end
  total
end

def reduce_to_all_true(array)

end
