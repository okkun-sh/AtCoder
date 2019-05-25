r, d, x = gets.chomp.split(" ").map(&:to_i)
1.upto(10) {|i|
  x = r*x - d
  puts x
}
