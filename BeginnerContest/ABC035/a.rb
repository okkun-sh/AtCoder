x, y = gets.chomp.split(" ").map(&:to_i)
if x*3/4 == y
  puts "4:3"
elsif x*9/16 == y
  puts "16:9"
end