require "pry"

def  sort_array_asc(list)
  list.sort
end 

def sort_array_desc(list)
  list.sort {|x, y| y <=> x}
end 

def sort_array_char_count(list)
  list.sort {|x, y| x.size <=> y.size}
  # sort the array by order of the length of the word.

end 

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(list)
  list.reverse
end 

def kesha_maker(list)
  list.collect do |element|
  element[2] = "$" 
    element 
end
end 


def find_a(list)
  list.select do |word|
    word.chr == "a"
  end 
end   

def sum_array(list)
  list.inject do |sum, num|
    sum + num 
  end 
end 

def add_s(list)
   list.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end   
  end 
end 