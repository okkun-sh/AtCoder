a = gets.chomp.chars.map(&:to_s)
a.uniq!
puts a.length > 1 ? "DIFFERENT" : "SAME"