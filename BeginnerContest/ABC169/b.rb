tmp = gets.chomp.to_i
ary = gets.chomp.split(" ").map(&:to_i)
m = 10 ** 18

if ary.include?(0)
  puts 0
else
  puts ary.inject { |v1, v2|
    if v1*v2 > m
      break -1
    end
    v1*v2
  }
end