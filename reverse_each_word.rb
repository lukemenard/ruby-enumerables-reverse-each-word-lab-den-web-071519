def reverse_each_word(string)
  array = string.split(" ")
  reverse = []
  array.each do |x|
    reverse << x.reverse
  end
  return reverse.join(" ")
end

def reverse_each_word(string)
  array2 = string.split(" ")
  reverse2 = []
  array2.collect do |x|
    reverse << x.reverse
  end
  return reverse.join(" ")
end