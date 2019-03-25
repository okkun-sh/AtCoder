a, b = gets.chomp.split(" ").map(&:to_i)
puts [a-b, b-1].min