a = gets.to_i
s = 10000
e = 10000 * a
result = 0
while s <= e do
  result += s * 1 / a
  s += 10000
end
puts result.ceil(-3)
