def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
   if  a.length > b.length
    +1
    elsif a.length < b.length
    -1
   end
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
array
end

def find_a(array)
  name = []
  array.each do |food|
  food.start_with?("a")
   if food.start_with?("a") == true
    name << food
   else
     0
   end
  end
  name
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
     "#{element}" + "s"
   else
     element
    end
  end
end


























