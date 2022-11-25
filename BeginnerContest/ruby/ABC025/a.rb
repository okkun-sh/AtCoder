arr = gets.chomp.chars.map(&:to_s)
i = gets.chomp.to_i
result = []
arr.each_with_index { |v1, k1|
  arr.each_with_index { |v2, k2|
    result << v1 + v2
  }
}
puts result.sort![i-1]
