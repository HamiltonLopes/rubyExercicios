# =begin
puts "1- Calcule a soma dos números de 1 a 10, atribua a variável x e mostre seu valor."

x = 0
for y in (1..10)
  x+=y
end
puts "O valor de x é #{x}"

puts "2- Calcule a média aritmética entre 7,7 e 8,35, atribua a variável media e mostre seu valor"
valor1, valor2 = 7.7, 8.35

media = (valor1+valor2)/2

puts "A média é #{media}"

puts "3- Considere duas variáveis nota1 e nota2 com os valores das notas
do primeiro e segundo bimestre da disciplina de Programação de
Computadores. Calcule a média do aluno, de acordo com as regras
do IFRN, e atribua o resultado a variável media_parcial. Ao final
mostre seu valor."

puts 'Insira a nota1 e 2 respectivamente:'

nota1, nota2 = gets.chomp.to_f, gets.chomp.to_f
mediaParcial = (nota1+nota2)/2

puts "Sua Media é #{mediaParcial}"

puts "4- Crie uma variável z com um valor inteiro e logo a seguir uma
variável digito que contém o último dígito (dígito das unidades) da
variável x. O valor de x é desconhecido
Exemplo: Se x for 73623, digito será 3"

z = gets.chomp.to_i
#Transforma o fixnum em um array (como? eu n sei)
z = Math.log10(z).floor.downto(0).map { |i| (z / 10**i) % 10 }
#Transforma o fixnum em um array (como? transformando em uma string e separando ela a cada byte)
z = z.to_s.split('').map(&:to_i)
digito = z[-1]
puts digito

puts "5- Considere uma variável x com um valor inteiro desconhecido de 4
dígitos (exemplo: 1234 ou 3864 ou 2012). Usando apenas a
variável x e expressões matemáticas crie uma variável chamada
x_invertido que contenha o conteúdo de x com os valores
invertido"

num = gets.chomp
num_invertido = num.to_s[0].to_i + (num.to_s[1].to_i)*10 + (num.to_s[2].to_i)*100 + (num.to_s[3].to_i)*1000
puts num_invertido


puts "6- Considere duas variáveis x e y. Escreva uma sequência de
operações em ruby para que, ao final dessa sequencia de
operações, os valores de x e y sejam trocados, ou seja, o valor de
x esteja em y e o valor de y esteja em x.
Exemplo: Se x=10 e y=20, ao final das operações x deve ser igual
a 20 e y igual a 10."

puts "Informe o valor de x:"
x = gets.chomp
puts "Informe o valor de y:"
y = gets.chomp

x , y = y , x

puts "O valor de x é #{x}, o valor de y é #{y}"

# =end