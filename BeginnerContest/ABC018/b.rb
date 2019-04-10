def parse_range(arr)
  arr.split(" ").map &:to_i
end

s = gets.chomp.to_s
n = gets.chomp.to_i
ranges = readlines.map(&:chomp)

s_array = s.chars
n.times do |i|
  range = parse_range(ranges[i])

  target_s_array = []
  range[0].upto(range[1]) do |i|
    target_s_array << s_array[i - 1]
  end

  reverse_s_array = target_s_array.join.reverse.chars
  hoge = 0
  range[0].upto(range[1]) do |i|
    s_array[i - 1] = reverse_s_array[hoge]
    hoge += 1
  end
  s_array.join
end

puts s_array.join