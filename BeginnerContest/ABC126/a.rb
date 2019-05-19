a, b = gets.chomp.split(" ").map(&:to_i)
s = gets.chomp.chars.map(&:to_s)
s[b-1] = s[b-1].downcase
puts s.join
