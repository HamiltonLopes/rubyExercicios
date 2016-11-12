# =begin
puts "1- Escreva um programa que leia um número e mostre se ele é igual a 10."
num = gets.chomp.to_i
if num == 10
  puts "o numero é 10"
else
  puts "o numero não é 10"
end

puts "2- Escreva um programa que leia um número e mostre se ele é
múltiplo de 7. "
num = gets.chomp.to_i
if num%7 == 0
  puts "o numero é multiplo de 7"
else
  puts "o numero não é multiplo de 7"
end

puts "3- Escreva um programa que leia um número e mostre se ele é
positivo"
num = gets.chomp.to_i
if num > 0
  puts "é positivo"
elsif num == 0
  puts "é zero"
else
  puts "é negativo"
end

puts "4- Escreva um programa que leia dois números e informe se eles são
iguais. "
num1,num2 = gets.chomp.to_i, gets.chomp.to_i
if num1 == num2
  puts "são iguais"
else
  puts "são diferentes"
end

puts "5- Escreva um programa que leia dois números e mostre o maior"

num1,num2 = gets.chomp.to_i, gets.chomp.to_i
if num1 > num2
  puts num1
elsif num2 > num1
  puts num2
else
  puts "iguais"
end

puts "6- Escreva um programa que leia dois nomes e mostre o que contém
maior quantidade de caracteres"
nome1, nome2 = gets.chomp.to_s,gets.chomp.to_s
if nome1.length > nome2.length
  puts nome1.capitalize
elsif nome2.length > nome1.length
  puts nome2.capitalize
else
  puts "Nomes com o mesmo numero de caracteres"
end

puts "8- Escreva um programa que leia um número inteiro que corresponde
a um ângulo e informe em qual quadrante este ângulo se encontra."
angulo = gets.chomp.to_i

case angulo
  when 0..90
    puts "Primeiro quadrante"
  when 91..180
    puts "Segundo quadrante"
  when 181..270
    puts "Terceiro quadrante"
  when 271..360
    puts "Quarto quadrante"
  else
    puts "error"
end

# if (0..90) === angulo
#   puts "Primeiro quadrante"
# elsif (91..180) === angulo
#   puts "Segundo quadrante"
# elsif (181..270) === angulo
#   puts "Terceiro quadrante"
# elsif (271..360) === angulo
#   puts "Quarto quadrante"
# else
#   puts "Angulo Inválido"
# end

# if angulo >= 0 and angulo <= 90
#   puts "Primeiro quadrante"
# elsif angulo > 90 and angulo <= 180
#   puts "Segundo quadrante"
# elsif angulo > 180 and angulo <= 270
#   puts "Terceiro quadrante"
# elsif angulo > 270 and angulo <= 360
#   puts "Quarto quadrante"
# else
#   puts "Angulo Inválido"
# end
# =end