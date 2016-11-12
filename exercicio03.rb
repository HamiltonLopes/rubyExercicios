# =begin
puts "1- Escreva um programa que escreva na tela a seguinte mensagem:
Meu primeiro programa!"

puts "Meu primeiro programa!"

puts "2- Escreva um programa que escreva na tela o endereço do IFRN da
seguinte forma:
Avenida Senador Salgado Filho, 1559,
Tirol, Natal-RN, Brasil
CEP: 59015-000
e-mail: ccs.cnat@ifrn.edu.br
Telefone: 4005-2600"

puts "\nAvenida Senador Salgado Filho, 1559,
Tirol, Natal-RN, Brasil
CEP: 59015-000
e-mail: ccs.cnat@ifrn.edu.br
Telefone: 4005-2600"

puts  "3- Escreva um programa que leia seu nome e mostre a seguinte
mensagem:
Oi [NOME], bom dia!
onde [NOME] é o nome digitado pelo usuário."

nome = gets.chomp

puts "oi #{nome}, bom dia!"

puts  "4- Escreva um programa leia dois números inteiros e mostre a soma
dos mesmos"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts "soma de #{num1} + #{num2} é #{num1+num2}"

puts "5- Escreva um programa que leia duas notas e mostre a média obtida
a partir das mesmas. Para obter a média use a seguinte fórmula:
media = (nota1×2 + nota2×3)/5"

nota1 = ("%.2f" %gets.chomp.to_f).to_f
nota2 = ("%.2f" %gets.chomp.to_f).to_f
media = ("%.2f" %(((nota1*2)+(nota2*3))/5)).to_f
puts "Media = #{media}"

puts  "6- Escreva um programa que leia dois números inteiros, mostre os
números e a soma dos mesmos, todos alinhados a direita, da
seguinte forma:
 123
 1234
-----
 1357
considere que os números possuem, no máximo, cinco casas
decimais."
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
soma = num1 + num2
puts "%5d\n%5d\n-----\n%5d" %[num1,num2,soma]

puts  "7- Escreva um programa que leia o nome, a matrícula e duas notas de
uma aluno e mostre a matrícula, o nome, as notas e a média da
seguinte forma:
20121014040000 - Raymond Lavigne - 9.1:7.2:8.0
Observe que as notas possuem apenas uma casa decimal "
matricula = gets.chomp.to_i
nome = gets.chomp.to_s
nota1 = ("%.1f" %gets.chomp.to_f).to_f
nota2 = ("%.1f" %gets.chomp.to_f).to_f
media = ("%.1f" %(((nota1*2)+(nota2*3))/5)).to_f
puts "#{matricula} - #{nome} - #{nota1}:#{nota2}:#{media}"

puts  "8- Escreva um programa que realize o cálculo de 10% de uma conta
em um restaurante. O programa deve ter como entrada o valor total
e deve mostrar o valor total sem os 10%, o valor dos 10% e o valor
total com os 10%. Os valores devem possuir exatamente 2 (duas)
casas decimais e estarem alinhados a direita. Considere que a
quantidade de caracteres total do número seja, no máximo, 10.
Abaixo segue um exemplo de cálculo
Valor : 146.51
10% : 14.65
Total : 161.16"

valortotal = gets.chomp.to_f
valorreal = valortotal*100/110
dezporcento = valortotal*10/110

puts "%-5s:%10.2f\n%-5s:%10.2f\n%-5s:%10.2f" %["Valor",valorreal,"10%",dezporcento,"Total",valortotal]

# =end