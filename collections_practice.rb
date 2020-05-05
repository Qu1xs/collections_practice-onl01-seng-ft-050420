def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  temp = array.sort{|a, b| a.length <=> b.length}
  return temp
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each.map {|item, i| i  }
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