$alpha = ("a".."z").to_a

def check(a)
  $alpha.each_with_index do |v, k|
    if v == a
      return $alpha[k-1]
    end
  end
end

a = gets.chomp.to_s

if a.length == 1
  if a == "a"
    puts -1
  else
    puts check(a)
  end
else
  puts a.chop
end
