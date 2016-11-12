# =begin
puts "1- Verifique quantos caracteres tem o seu nome."

puts"Digite o nome:"
nome = gets.chomp.to_s
puts "O seu nome tem #{nome.delete(" ").length} caracteres"

puts "2- Calcule a média aritmética entre 8,12 e 7,45 e construa a string
abaixo:
“A sua media foi de ? este ano!”
onde ? é o valor calculado"

nota1 = 8.12
nota2 = 7.45
media = (nota1+nota2)/2
puts "Sua media foi de #{"%.2f" %media} este ano!"

puts "3- Mostre quantos caracteres tem a média aritmética entre 9,23 e 8,32"
nota1 = 9.23
nota2 = 8.32
media = ((nota1+nota2)/2).to_s
puts "A media #{media} tem #{media.length} caracteres"

puts "4- Considere x=10*1.1
Qual o tipo de x?"
x = 10*1.1
puts x

puts "5- Considere x=”10” e y=x+1
Qual o tipo de y?"

x = "10".to_i
y = x+1
puts "y cujo valor é #{y} é da classe #{y.class}"

puts "6- Considere x=”Profs”*3
Qual o valor de x?"
x = "Profs"*3
puts x

puts"7- y=”10 bananas”.to_i*5 +”abacaxi”.to_f
Qual o valor e o tipo de y?"
y = "10 bananas".to_i * 5 + "abacaxi".to_f

puts "y cujo valor é #{y} é da classe #{y.class}"

puts "8- Qual o valor da expressão (10.0/3.1).to_i?"

x = (10.0/3.1).to_i
puts x

puts "9- Considere:
item1 = “6 ovos”
item2 = “1 quilo de farinha”
item3 = “1 litro de leite”
item4 = “2 tabletes de manteiga”
item5 = “3 xícaras de açúcar”
Escreva uma expressão que calcule a quantidade total de itens da
receita."

item1 = "6 ovos"
item2 = "1 quilo de farinha"
item3 = "1 litro de leite"
item4 = "2 tabletes de manteiga"
item5 = "3 xícaras de açúcar"

puts "Quantidade total = #{item1.to_i + item2.to_i + item3.to_i + item4.to_i + item5.to_i}"
# =end