arr = [5, 5, 7]
n = gets.chomp.split(" ").map(&:to_i)
n.sort!

if n == arr
  puts "YES"
else
  puts "NO"
end