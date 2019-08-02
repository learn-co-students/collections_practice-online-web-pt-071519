def sort_array_asc(array)
  array.sort 
end
    
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end 
end
  
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |letter|
    letter.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |n| 
    sum+=n
    #(sum) = {|sum,n| sum + n}
  end
  sum
end

def add_s(array)
  array.collect do |s|
    if array[1] == s
      s
    else
      s + "s"
    end
  end
end

    
