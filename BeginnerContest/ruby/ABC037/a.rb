a, b, c = gets.chomp.split(" ").map(&:to_i)
a = a < b ? a : b
puts c%a == 0 ? (c/a.to_i) : (c/a.to_i + (c%a.to_i)/b.to_i)