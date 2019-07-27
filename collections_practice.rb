require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select {|w| w.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+) #{|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1 
      word
    else 
      word[word.length] = "s"
      word
      #binding.pry
    end
  end
end