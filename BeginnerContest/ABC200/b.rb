ary = gets.chomp.split(" ").map(&:to_i)
num = ary[0]
while ary[1] != 0
  if num % 200 == 0
    num = num / 200
  else
    num = (num.to_s + 200.to_s).to_i
  end
  ary[1] -= 1
end

puts num