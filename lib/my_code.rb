def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] *= -1
  end
  
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |index|
    source_array[index] *= 2
  end
  
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index] ** 2
  end
  
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def reduce_to_total(source_array)
  total = 0
  source_array.length.times do |index|
    total += source_array[index]
  end
  
  return total
end