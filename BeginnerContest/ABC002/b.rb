filter_strings = ["a", "i", "u", "e", "o"]
a = gets.chomp.split("")
b = []
a.each do |str|
  next if filter_strings.include?(str)
  b << str
end
puts b.join