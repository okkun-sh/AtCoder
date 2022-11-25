a1, a2 = gets.chomp.split(" ").map { |x| x.to_i }
b1, b2 = gets.chomp.split(" ").map { |x| x.to_i }
c1, c2 = gets.chomp.split(" ").map { |x| x.to_i }

puts (a1 * a2 / 10) + (b1 * b2 / 10) + (c1 * c2 / 10)