def sort_array_asc(ints)
  ints.sort
end #sort_array_asc

def sort_array_desc(ints)
  ints.sort { |a,b|  b <=> a}
end #sort_array_desc

def sort_array_char_count(stgs)
  stgs.sort {|a,b| a.length <=> b.length}
end #sort_array_char_count

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end #swap_elements

def swap_elements_from_to(arr, ind_1, ind_2)
  arr[ind_1], arr[ind_2] = arr[ind_2], arr[ind_1]
  arr
end #swap_elements_from_to

def reverse_array(ints)
  ints.reverse
end #reverse_array

def kesha_maker(stgs)
  stgs.each.collect {|word| word.insert(2,'$')}
end #kesha_maker

def find_a(stgs)

end #find_a

def sum_array(ints)

end #sum_array

def add_s(stgs)

end #add_s
  
