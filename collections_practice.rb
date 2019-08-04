def sort_array_asc(array)
  array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array.push(word)
  end
  return new_array
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject(0) {|sum, number| sum + number}
end
   
def add_s(array)
  array.each_with_index.collect {|element, index| 
  if index == 1 
    element
  else 
    element + "s"
  end
  }
end