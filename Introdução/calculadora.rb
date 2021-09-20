print "Digite um numero: "
num = gets.chomp.to_i
print "Digite mais um numero: "
num2 = gets.chomp.to_i

somar = num + num2
subtrair = num - num2
multiplicar = num * num2
dividir = num / num2
modulo = num % num2

puts "\n (+) #{somar} \n (-) #{subtrair} \n(*)#{multiplicar} \n (/) #{dividir} \n (%) #{modulo} "
