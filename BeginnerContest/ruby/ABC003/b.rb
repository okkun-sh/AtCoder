s_array = gets.chomp.split("")
t_array = gets.chomp.split("")

filter_array = ["a", "t", "c", "o", "d", "e", "r"]
s_array.each_with_index do |v, k|
  next if v == t_array[k]
  next if v == "@" && t_array[k] == "@"
  next if v == "@" && filter_array.include?(t_array[k])
  next if t_array[k] == "@" && filter_array.include?(v)
  puts "You will lose"
  exit
end
puts "You can win"
