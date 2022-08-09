n = gets.chomp.to_i
ary = n.divmod(100)
if ary[1] === 0
  puts ary[0]
  return
end

puts ary[0] + 1
