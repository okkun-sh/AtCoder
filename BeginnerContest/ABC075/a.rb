hash = Hash.new
ary = gets.chomp.split(" ").map(&:to_s)
ary.map do |v|
  if hash[v]
    hash[v] += 1
  else
    hash[v] = 1
  end
end
hash.each do |k, v|
  puts k if v == 1
end