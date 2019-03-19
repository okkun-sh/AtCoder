arr = []
arr[0] = gets.chomp.split(" ")
arr[1] = gets.chomp.split(" ")
arr[2] = gets.chomp.split(" ")
arr[3] = gets.chomp.split(" ")

3.downto(0) do |n|
  puts arr[n].reverse!.join(" ")
end