result = ''

loop do 
    puts result
    puts "Selecione uma das seguintes opções"
    puts '1 - Descobrir a idade de uma pessoa'
    puts "0 - Sair"
    puts "Opção: "

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        anoNasc = gets.chomp.to_i
        print 'Digite o ano atual: '
        anoAtual = gets.chomp.to_i
        idade = anoAtual - anoNasc
        result = "Quem nasceu no ano de #{anoNasc}. tem #{idade} anos em #{anoAtual}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end

    system 'clear'
end
