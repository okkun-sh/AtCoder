a = gets.chomp.split(" ").map(&:to_i)
b = 0
a.map { |v|
  b = v if a.count(v) == 1 || a.count(v) == 3
}
puts b