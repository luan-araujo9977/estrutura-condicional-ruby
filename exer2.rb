# Ler 2 valores inteiros e indicar se são multiplos ou não
print 'Digite um número inteiro: '
num1 = gets.chomp.to_i

print 'Digite outro número inteiro: '
num2 = gets.chomp.to_i

if (num1 % num2).zero? || (num2 % num1 == 0)
  puts 'São multiplos'
else
  puts 'Não são multiplos'
end

# Implementação alternativa
# maior = num1
# menor = num2
#
# if num2 > num1
#   maior = num2
#   menor = num1
# end
#
# result_divisao = maior / menor
#
# if (result_divisao * menor) == maior
#   puts 'São multiplos'
# else
#   puts 'Não são multiplos'
# end
