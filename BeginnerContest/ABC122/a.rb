x = ["A", "T"]
y = ["C", "G"]
b = gets.chomp.to_s
if x.include?(b)
  x.delete(b)
  puts x[0]
else
  y.delete(b)
  puts y[0]
end