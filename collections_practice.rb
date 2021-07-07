
def sort_array_asc(number_list)
  number_list.sort
end

def sort_array_desc(another_number_list)
  another_number_list.sort do | a, b |
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end


def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements (array_of_elements)
  array_of_elements[1], array_of_elements[2] = array_of_elements[2], array_of_elements[1]
  array_of_elements
end

def reverse_array (integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |name|
    #name.slice[0..2]
    #money << name.insert(2, "$")
    name[2] = "$"
  end
end

def find_a(word_list)
  word_list.select do |word|
    word.start_with?("a")
  end
end

def sum_array(number_list)
  number_list.sum
  end

def add_s(singulars)
    singulars.collect do |x|
      if singulars[1] == x
        x
      else
        x + "s"
      end
    end
  end
