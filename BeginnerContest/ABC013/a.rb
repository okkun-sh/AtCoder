x = gets.chomp.to_s
arr = ["A", "B", "C", "D", "E"]
arr.each_with_index do |v, k|
  puts k + 1 if x == v
end