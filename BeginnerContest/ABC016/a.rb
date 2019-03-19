a, b = gets.chomp.split(" ").map { |x| x.to_i }
puts a % b == 0 ? "YES" : "NO"