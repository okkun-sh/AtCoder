a, b = gets.chomp.split(" ").map(&:to_i)
n = a+b
puts n > 23 ? n%24 : n