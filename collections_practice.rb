def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  ary =  array.sort.reverse
  ary
end

def sort_array_char_count(array)
  ary = array.sort{|a, b| a.length <=> b.length}
  ary
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  ary = array.each.map {|item, i| i  }
  ary
end

def find_a(array)
  array.find_all {|i| i.start_with?"a" }
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  ary = array.each_with_index.collect {|item, i| item + "s" if i != 1}
  return ary
end