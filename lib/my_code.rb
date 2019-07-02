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

