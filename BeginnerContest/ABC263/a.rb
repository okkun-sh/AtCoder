ary = gets.chomp.split(" ").map(&:to_i)
puts ary.tally.values.sort == [2, 3] ? "Yes" : "No"
