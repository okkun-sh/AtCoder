n, t = gets.chomp.split(" ").map(&:to_i)
ary = readlines.map(&:chomp)
ary = ary.map(&:to_i)

time = 0
ary.each_with_index do |v, k|
  if k != 0 && ary[k-1]+t > v
    time += v - ary[k-1]
  else
    time += t
  end
end
puts time
