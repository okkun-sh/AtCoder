ary = readlines.map(&:chomp)
ary.delete_at(0)

tmp = []
ary.each_with_index do |v, k|
  a, b = v.split(" ")
  tmp << [a.to_s, b.to_i, k+1]
end

tmp.sort! do |a, b|
  a[0] == b[0] ? b[1] <=> a[1] : a[0] <=> b[0]
#  (a[0] <=> b[0]) || (b[1] <=> a[1])
end
tmp.each do |v|
  puts v[2]
end