def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {
    |x| x.length
  }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |string|
    if string.start_with?("a")
    new_array << string
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum = sum + int
  end
  sum
end

def add_s(array)
  new_array = []
  array.each do |string|
    if array[1] == string
      new_array << string
    else
    string = "#{string}s"
    new_array << string
    end
  end
new_array
end



