# Comando: Ler um número inteiro, e depois dizer se este número é negativo ou não
print 'Digite um número inteiro: '

num = gets.chomp.to_i

if num < 0
  puts 'NEGATIVO'
else
  puts 'POSITIVO'
end
