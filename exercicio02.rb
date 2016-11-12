# =begin
puts "1- Qual tipo e o valor da variável x na expressão abaixo?
x = 10+3.1*5+2*5%3"
x = 10+3.1*5+2*5%3
puts "o x cujo valor é #{x} tem a classe #{x.class}"

puts "2- Considere a sequência de expressões/operações abaixo:
a = 10
b = a*1.1
c = b.to_i%3
x = a+b/c
Qual o tipo e o valor de x?"

a = 10
b = a*1.1
c = b.to_i%3
x = a+b/c

puts "o valor de x é #{x} e a classe é #{x.class}"

puts "3- Considere a sequência de expressões/operações abaixo:
primeiro=”01 - Marcos”
segundo=”02 - Alfredo”
terceiro=”03 - Luis”
total = (primeiro*1).to_i+(segundo*2).to_i+(terceiro*3).to_i
Qual o tipo e o valor da variável total? explique como o ruby chega
a esse valor"

primeiro="01 - Marcos"
segundo="02 - Alfredo"
terceiro="03 - Luis"
total = (primeiro*1).to_i+(segundo*2).to_i+(terceiro*3).to_i
puts "total = #{total} e a classe é #{total.class}"
#ele pega e multiplica as strings, porem quando acontecer o parse para int (fixnum)
#ele pega apenas o primeiro numero, mesmo que esteja repetido, no caso do primeiro continua 1
#o segundo continua 2, e o terceiro continua 3, depois a soma simples retorna 6, eo tipo é devido ao Parse

puts "4- Considere a sequência de expressões/operações abaixo:
a=10
b=a.to_s
c=b*a
d=c.to_f
Qual o tipo e o valor da variável d?"
a=10
b=a.to_s
c=b*a
d=c.to_f
#obviamente o resultado é float mas ok
puts "d = #{d} e a classe é #{d.class}"

puts "5- Considere a sequência de expressões/operações abaixo:
a=”10”
b=”20”
c=a+b
d=c.to_i*2
Qual o tipo e o valor da variável d?"

a="10"
b="20"
c=a+b
d=c.to_i*2

puts "d = #{d} e a classe é #{d.class}"

puts "6- Qual o valor de x após a atribuição na expressão abaixo?
x=“Teste”.size*10/3"
x="Teste".size*10/3
puts x

puts "7- Considere a sequência de expressões/operações abaixo:
a=”10”
b=a.to_i
c=b*3
puts c
a=a*c
b=b+c
puts b
c=b.to_f/c
puts a
b=a.to_i*3
puts b
puts c
Informe quais os valores e tipos impressos pelas operações puts."

a="10"
b=a.to_i
c=b*3

puts c,c.class #30 Fixnum

a=a*c
b=b+c
puts b, b.class # 40 Fixnum

c=b.to_f/c
puts a , a.class# '10' 30vezes String

b=a.to_i*3
puts b, b.class #talvez '30' 30vezes Bignum

puts c, c.class #1,333 Float



puts "8- Considere a sequência de expressões/operações abaixo:
a = “10 + 20”
b = a.to_i
c = a*b
Qual o tipo e o valor da variável c?"
a = "10 + 20"
b = a.to_i
c = a*b
puts c, c.class # '10+20' 10vezes Strins

# =end