# =begin
puts "1- Escreva um programa que leia a distância entre duas cidade e a
velocidade média de deslocamento de um carro e mostre o tempo
total de viagem entre as cidades"
puts "Insira a distancia em kilometros:"
distancia = gets.chomp.to_f
puts "Insira a velocidade media em kilometros/hora:"
kmph = gets.chomp.to_f

horas = "%.1f" %(distancia/kmph)
minutos = (60*(horas[-1].to_i/10.0)).to_i
horas = horas.to_i
puts "Tempo gasto é de #{horas} horas e #{minutos} minutos"

puts  "2-Escreva um programa que calcule em quanto tempo um carro
atinge o 100km/h a partir da sua partida. O programa deve receber
como entrada a aceleração do carro."
aceleracao = gets.chomp.to_i
#nao sei fisica flws

puts "3- Escreva um programa leia um nome e o ano de nascimento e
mostre a seguinte frase:
Oi FULANO, você tem ### anos."
dataNascimento = gets.chomp.to_i
puts "Você tem #{2016-dataNascimento} anos! :O"

#4 e 5 tem + fisica

puts "6- Escreva um programa que leia um nome e mostre a seguinte frase:
Oi FULANO, seu nome tem ### caracteres!"
nome = gets.chomp.to_s
puts "Oi #{nome}, uau seu nome tem #{nome.delete(" ").length} caracteres!"

puts "7- Escreva um programa que leia o valor total de uma conta e quantas
pessoas estavam à mesa. O programa deve calcular os 10% do
total da conta e mostrar quanto cada cliente deve pagar."
valortotal = gets.chomp.to_f
npessoas = gets.chomp.to_i
dezporcento = valortotal/10
puts "A conta custou #{"%.2f" %valortotal}, cada uma das #{npessoas} pessoas deve pagar #{"%.2f" %((valortotal+dezporcento)/npessoas)}, pois tem uma taxa de #{"%.2f" %dezporcento} do atendimento"
# =end