n = gets.chomp.to_i
ary = gets.chomp.split(" ").map(&:to_i)

c = 0
max = 0
ary.each_with_index do |v, k|
  if k == 0
    c += 1
    max = v
  else
    if max <= v && ary[k-1] <= v
      c += 1
    end  
    max = v if v > max
  end
end
p c