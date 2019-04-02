n = gets.chomp.to_i
k = gets.chomp.to_i
x = gets.chomp.to_i
y = gets.chomp.to_i

if n > k
  puts k * x + (n-k) *y
else
  puts n * x
end