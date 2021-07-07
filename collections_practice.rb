def sort_array_asc(arr)
  arr.sort{ |x,y| x <=> y }
end
def sort_array_desc(arr)
  arr.sort{ |x,y| y <=> x }
end
def sort_array_char_count(arr)
  arr.sort{ |x,y| x.length <=> y.length }
end
def swap_elements(arr)
  nunu = []
  arr.collect do |x|

    if x != arr[1] && x != arr[2]
    nunu << x
  elsif x == arr[2]
    nunu.insert(1, arr[2], arr[1] )
  end
end
nunu
end
def reverse_array(arr)
  arr.reverse
end
def kesha_maker(arr)
  arr.collect do |x|
    x[2] = "$"
  end
  arr
end
def find_a(arr)
  nunu = []
  arr.collect do |x|
    if x[0] == "a"
      nunu << x
    end
end
nunu
end
def sum_array(arr)
  arr.reduce{ |x,sum| x + sum}
end
def add_s(arr)
  arr.collect do |x|
    if (x == "feet")
      x
    else
      x + "s"
    end
end
end
