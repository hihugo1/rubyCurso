result = ''

loop do 
    puts result
    puts "Selecione uma das seguintes opções"
    puts "1 - para soma"
    puts "2 - para subtração"
    puts "3 - para multiplicação"
    puts "4 - para divisão"
    puts "0 - para sair"
    puts "Opção: "
    option = gets.chomp.to_i

    if option == 1
        puts "Digite um numero: "
        num1 = gets.chomp.to_i
        puts "Digite mais um numero: " 
        num2 = gets.chomp.to_i
        somar = num1 + num2
        result = "Soma: #{somar}"
    elsif option == 2
        puts "Digite um numero: "
        num1 = gets.chomp.to_i
        puts "Digite mais um numero: " 
        num2 = gets.chomp.to_i
        subtrair = num1 - num2
        result = "Subtração: #{subtrair}"
    elsif option == 3
        puts "Digite um numero: "
        num1 = gets.chomp.to_i
        puts "Digite mais um numero: " 
        num2 = gets.chomp.to_i
        multiplicar = num1 * num2
        result = "Multiplicar: #{multiplicar}"
    elsif option == 4 
        puts "Digite um numero: "
        num1 = gets.chomp.to_i
        puts "Digite mais um numero: " 
        num2 = gets.chomp.to_i
        dividir = num1 / num2
        result = "Divisão: #{dividir}"
    elsif option == 0 
        break
    else
        result = "Opção inválida" 
    end
    system 'clear'
end