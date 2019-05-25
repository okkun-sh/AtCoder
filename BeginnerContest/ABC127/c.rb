result = []
ary = readlines.map(&:chomp)
ary.delete_at(0)

r_a = 0
r_b = 0
ary.each_with_index do |v, k|
  a, b = v.split(" ").map(&:to_i)

  if k == 0
    r_a = a
    r_b = b
  else
    if a > r_a
      r_a = a
    end
    if b < r_b
      r_b = b
    end
  end
end

p (r_a..r_b).to_a.size