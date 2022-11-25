a = gets.chomp.to_i
b = gets.chomp.to_i
n = gets.chomp.to_i
loop {
  if n%a == 0 && n%b == 0
    puts n
    break
  else
    n += 1
  end
}