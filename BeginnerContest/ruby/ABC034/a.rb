x, y = gets.chomp.split(" ").map(&:to_i)
puts x < y ? "Better" : "Worse"