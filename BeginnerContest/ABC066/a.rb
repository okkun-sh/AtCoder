n = gets.chomp.split(" ").map(&:to_i).sort { |x, y| x <=> y }
puts (n[0] + n[1])