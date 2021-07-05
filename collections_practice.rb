def sort_array_asc(array)
  array.sort do |array|
    25 <=> 7
end
end

def sort_array_desc(array)
  array.sort.reverse 
    
    #array.sort do |array|
    # 7 <=> 15
   end
 
  def sort_array_char_count(array)
      array.sort {|a,b| a.length <=> b.length}
    end

def swap_elements (array)
 array[1], array[2] = array[2], array[1]
 return array
end  

def reverse_array(array)
  array.reverse
end

def kesha_maker(array) 
  array.each do |word|
    word[2] = "$"
end 
end
  
 def find_a(array)
   array.select! {|array| array.start_with? "a"}
end

 def sum_array(array)
   sum = 0
   array.inject (0) {|sum,x| sum + x}
 end
   
  def add_s(array)
    array.each_with_index.collect do |element,index|
      if index == 1 
        element
      else element [element.length] = "s"
        element
    
    
end  
 end 
 end
  