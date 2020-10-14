def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort{|x, y| x.length <=> y.length}
end

def swap_elements(nums)
  temp = nums[1];
	nums[1] = nums[nums.length-1];
	nums[nums.length-1] = temp;
	return nums;
end

def reverse_array(num)
  new = []
  new << num.sort.reverse
end