def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |left, right| left.length <=> right.length }
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def swap_elements_from_to(array)
  switch = array.pop
  array.insert(1, switch)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end

def find_a(array)
  array.select { |letter| letter.start_with?("a") } 
end

def sum_array(array)
  #array.reduce(:+)
  array.inject(:+)
end

=begin
def add_s(array)
  array.map do |word| 
    if array[1] == word 
      word 
    else 
      word + "s"
    end
  end
=end

def add_s(array)
  new_arr = []
  array.each_with_index do |word, index| 
    index == 1 ? new_arr << word : new_arr << word + "s"
  end
  new_arr
end