n = gets.chomp.to_i

def vv_caluculate(n)
  if n < 100
    "00"
  elsif n >= 100 && n <= 5000
    "%02i" % (n/100)
  elsif n >= 6000 && n<= 30000
    n/1000 + 50
  elsif n >= 35000 && n<= 70000
    ((n/1000 - 30) / 5) + 80
  elsif n >= 70000
    89
  end
end

puts vv_caluculate(n)