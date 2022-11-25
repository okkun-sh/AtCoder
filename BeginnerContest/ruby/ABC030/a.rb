a, b, c, d = gets.chomp.split(" ").map(&:to_i)
if b/a.to_f < d/c.to_f
  puts "AOKI"
elsif b/a.to_f > d/c.to_f
  puts "TAKAHASHI"
else
  puts "DRAW"
end