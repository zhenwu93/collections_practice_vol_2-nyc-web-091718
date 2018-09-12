def begins_with_r(array)
  array.all? {|word| word.start_with? ("r")}
end

def contain_a(array)
  array.find_all {|word| word.include? ("a")}
end

def first_wa(array)
  array.find {|start| start.include? ("wa")}
end

def remove_non_strings(array)
end

def count_elements(array)
end

def merge_data(array1, array2)
end

def find_cool
end

def organize_schools
end
