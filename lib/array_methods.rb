scale = [2,3,4,5]
def find_element_index(array, value_to_find)
  length = array.length 
  length.times do |index|
    puts array [index]
  end 
end

def find_max_value(array)
  length = array.length
  length.times do |index|
    puts array [index].max 
  end 
end

def find_min_value(array)
  length = array.length 
  length.times do |index|
    puts array [index].min 
  end 
end
