x = gets.chomp.to_i % 10
if [2, 4, 5, 7, 9].include?(x)
  puts "hon"
elsif [0, 1, 6, 8].include?(x)
  puts "pon"
elsif [3].include?(x)
  puts "bon"
end