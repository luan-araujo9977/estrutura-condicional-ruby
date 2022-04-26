hora_inicial = gets.chomp.to_i

hora_final = gets.chomp.to_i

if hora_inicial < hora_final
  duracao = hora_final - hora_inicial
else
  duracao = 24 - hora_inicial + hora_final
end
puts "O jogo durou #{duracao} Hora(s)"
