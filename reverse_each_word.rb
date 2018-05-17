def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |item|
    new_array << item.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  new_array = string.collect {|item| item.reverse}
  new_array.join(" ")
end