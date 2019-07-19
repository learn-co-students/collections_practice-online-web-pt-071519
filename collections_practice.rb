require 'pry'

def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.find_all do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  sum = 0 
  array.each do |n|
    sum += n
  end
  sum
end

def add_s(array)
  array.map do |string|
    if array[1] == string
      string
    else
      string + 's'
    end
  end
end