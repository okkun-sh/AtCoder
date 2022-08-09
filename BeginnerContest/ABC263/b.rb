n = gets.chomp.to_i
ary = gets.chomp.split(" ").map(&:to_i)

ans = 0
while n > 1
  n = ary[n-2]
  ans += 1
end
puts ans
