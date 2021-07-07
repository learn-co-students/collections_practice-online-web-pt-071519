def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
end 
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end
  
  def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end 

 def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  
  def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end