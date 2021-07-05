

def sort_array_asc(num)
  copy = num.sort
  
end


def sort_array_desc(array)
  reverse = array.sort! {|num1, num2| num2 <=> num1}
end


def sort_array_char_count(array)
  char_count = array.sort {|x, y| x.length <=> y.length}
end


def swap_elements(array)
  new_array = array.sort! {|elmnt1, elmnt2| elmnt1[1] <=> elmnt2[2]}
  new_array
end


def reverse_array(nums)
  new_array = nums.reverse! 
  
end


def kesha_maker(array)
  new_array = array.each do |x| 
    x.split("")
    x[2] = "$"
  end
end


def find_a(array)
  new_array = []
  array.collect {|x| new_array << x if x.start_with?("a")}
  new_array
end


def sum_array(array)
  new_array = array.inject {|sum, x| sum + x}
  new_array
end


def add_s(array)
  new_array = array.each_with_index.collect do |elmnt1, index|  
    if index != 1
      "#{elmnt1}s"
    else
      elmnt1
    end
  end
  new_array
  
    # new_array = array.each_with_index.collect {|elmnt1, index| "#{elmnt1}s" if index != 1 : elmnt1}
    # new_array
  
end