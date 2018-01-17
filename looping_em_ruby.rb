#While - enquanto - precisa de uma valvular de escape
#valvula de escape
index = 0
#enquanto o que o index for menor que 5 imprima ele
while index < 5
    puts index
    index +=1
end
#imprime de 0 a 4

#enquanto o index for menor ou igual a 5 imprima ele
index = 0
while index <= 5
    puts index
    index +=1
end
#imprime de 0 a 5

#while em uma linha só até enquanto now for menor que top
top = 4
now = 0
puts "while #{now += 1} .. #{top}" while now < top


#################################################################################

#até - ele é bem parecido com o while por=em ele inbverte o comando >

i = 0
until i < 5 or i < 4
    puts i 
    i = i + 1
end 
#inverte o comando < até que o now seja maior ou igual a top
puts "Until #{now += 1} .. #{top}" until now >= top

####################################################################################

#loop feito para dar loop infinito
# loop do
#     puts "oi"
# end
#imprimi oi infinitamente

index = 0
loop do
    puts index
    index += 1

    break if index > 20
end


#com next ele retorna diretamente para o laço quando a condição dele for verdadeira
index = 0
loop do 
    index += 1
    next if index == 5 or index == 8
    puts index
    break if index > 20
end


######################################################################################


#times - muito utilizado
10.times do |i|
    puts i
end

#times um linha só
5.times{ |index| puts index}

8.times do |i|
    next if i % 2 != 0
    puts i
end

#########################################################################################

#for - mostra apenas os impares - range com 2 pontos - ele vai de 0 a 7 - ele fez 8 numeros - range é um objeto (1..3).class 
#(156..361) okay
for i in 0..7
    next if i % 2 == 0
    puts i
end

#mostra só os pares - range com 2 pontos - ele vai de 0 a até 7
for i in 0..7
    next if i % 2 != 0
    puts i
end

#range de 3 pontos - ele faz de 0 a 6
for i in 0...7
    next if i % 2 == 0
    puts i
end


########################################################################################

#each - muito utilizado - mesma logica do range
(1..7).each{|i| puts i}

[1,2,3].each{puts value}


#########################################################################################

#map - tipo de loop para retorna um dado mastigado - fala de array
#ele retorna um dado formatado - ele retorna um outro array com dados formatados
number = [1,2,3,4,5].map{|i| "oi - #{i}" }
puts number.to_s

#console["oi - 1", "oi - 2", "oi - 3", "oi - 4", "oi - 5"]

#ele mostra esse dados na tela vertical
number.each do |i|
    puts i
end
#console
# oi - 1
# oi - 2
# oi - 3
# oi - 4
# oi - 5

#####################################################################################


#select - fala de array
#selecione apenas os maiores que  4 ou seja 5
number = [1,2,3,4,5].select{|i| i > 4}
puts number.to_s
