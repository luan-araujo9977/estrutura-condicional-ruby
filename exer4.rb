codigo = gets.chomp.to_i
quantidade = gets.chomp.to_i

if codigo == 1
  total = quantidade * 4.00
elsif codigo == 2
  total = quantidade * 4.50
elsif codigo == 3
  total = quantidade * 5.00
elsif codigo == 4
  total = quantidade * 2.00
elsif codigo == 5
  total = quantidade * 1.50
else
  puts 'codigo invalido'
end
puts "TOTAL: R$ #{total}"
