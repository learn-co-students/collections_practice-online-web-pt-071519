def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
end 
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
  def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[3] = "$"
    new_array << string
  end
  new_array
end

def add_s(array)
   return_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
        end
        return_array << word 
  end