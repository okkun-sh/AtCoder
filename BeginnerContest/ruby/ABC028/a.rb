n = gets.chomp.to_i
if n == 100
  puts "Perfect"
elsif n >= 90 && n <= 99
  puts "Great"
elsif n >= 60 && n <= 89
  puts "Good"
elsif n <= 59
  puts "Bad"
end