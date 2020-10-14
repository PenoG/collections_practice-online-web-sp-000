def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort{|x, y| x.length <=> y.length}
end

def swap_elements(char)
  char[0,2].shuffle!
end
