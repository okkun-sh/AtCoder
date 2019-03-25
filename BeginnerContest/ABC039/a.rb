a, b, c = gets.chomp.split(" ").map(&:to_i)
puts 2*(a*b + b*c + a*c)