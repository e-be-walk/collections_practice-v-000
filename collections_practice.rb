def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end


def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
#no luck here- need to first assign an index to the array, then rearrange the items by index
end

def reverse_array(array)
  array.reverse
end

def kesha_maker
end

def find_a(array)
  array.each do |name|
    if name.start_with?("a")
      "#{name}"
    end
end

def sum_array(array)
end

def add_s(array)
  array.map do |plural|
    "#{plural.join("s")}"
end
