x, y = gets.chomp.split(" ").map(&:to_i)
if x < y
  puts (x+1)*y
else
  puts (y+1)*x
end