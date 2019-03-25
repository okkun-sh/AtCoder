str = gets.chomp.chars.map(&:to_s)
puts str.last == "T" ?  "YES" : "NO"