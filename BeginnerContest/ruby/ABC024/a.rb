a, b, c, k = gets.chomp.split(" ").map(&:to_i)
s, t = gets.chomp.split(" ").map(&:to_i)
total = s + t
discount = 0
if total >= k
  discount = total * c
end

result = (a * s) + (b * t) - discount
puts result