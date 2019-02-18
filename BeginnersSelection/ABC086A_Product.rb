a, b = gets.split(" ").map(&:to_i)
(a * b).even? ? (puts "Even") : (puts "Odd")