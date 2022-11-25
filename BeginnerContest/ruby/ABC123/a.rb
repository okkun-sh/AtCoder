a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
d = gets.chomp.to_i
e = gets.chomp.to_i
k = gets.chomp.to_i

array = [a, b, c, d, e]
array.each_with_index do |v, x|
  x = x+1
  x.upto(4) do |i|
    if array[i] - v > k
      puts ":("
      exit
    end
  end
end
puts "Yay!"