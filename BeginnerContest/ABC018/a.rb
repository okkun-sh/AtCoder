a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
abc = [a, b, c]
max = abc.max
min = abc.min
abc.each do |v|
  if v == max
    puts 1
  elsif v == min
    puts 3
  else
    puts 2
  end
end