ary = gets.chomp.chars.map(&:to_i)
print = "Good"
ary.each_with_index do |v, k|
  if k != 0
    print = "Bad" if v == ary[k-1]
  end
end
puts print