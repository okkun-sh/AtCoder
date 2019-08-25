ary = gets.chomp.split(" ").map(&:to_i)
i = ary[2] - (ary[0] - ary[1])
if i > 0
  puts i
else
  puts 0
end