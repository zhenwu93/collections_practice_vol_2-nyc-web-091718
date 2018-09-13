def begins_with_r(array)
  array.all? {|word| word.start_with? ("r")}
end

def contain_a(array)
  array.find_all {|word| word.include? ("a")}
end

def first_wa(array)
  array.find {|start| start[0] == "w" && start[1] == "a"}
end

def remove_non_strings(array)
  array.delete_if {|element| !(element.is_a? String)}
end

def count_elements(array)
  counts = Hash.new(0)
  array.collect {|element| counts[element] += 1}
  counts.collect do |hash, number|
    hash[:count] = number
  end
  counts.keys
end

def merge_data(array1, array2)
end

def find_cool
end

def organize_schools
end
