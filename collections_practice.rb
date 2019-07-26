
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
  array_of_elements.sort do |a, b|
    a.index +2
      1
  end
end
