def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort{|x, y| x.length <=> y.length}
end

def swap_elements(chars)
  chars[0]. chars[2] = chars[2], chars[0]
end
