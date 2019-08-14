ary = gets.chomp.chars.map(&:to_s).sort!
t = nil
hash = {}
ary.each do |v|
  if hash[v]
    hash[v] += 1 
  else
    hash[v] = 1
  end
end

hash.each do |k, v|
  if v != 2
    t = "No"
    break
  end
  t = "Yes"
end
puts t