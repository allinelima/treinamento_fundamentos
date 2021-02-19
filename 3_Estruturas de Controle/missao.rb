def calc(operation, number1, number2)
  case operation

  when 'addition'
    number1 + number2
  when 'subtraction'
    number1 - number2
  when 'multiplication'
    number1 * number2
  when 'division'
        number1 / number2
  else
    puts 'Operação Inválida.'
  end
end

loop do
  puts "\n\n"
  puts 'Escolha uma opção:'
  puts '+ Somar'
  puts '- Subtrair'
  puts '* Multiplicar'
  puts '/ Dividir'
  puts 'S Sair'

  result = nil
  option = gets.chomp

  break if option == 's' || option == 'S'
  unless ['+', '-', '*', '/'].include?(option)
    puts 'Opção Inválida'
    next
  end

  puts 'Digite o primeiro número:'
  number1 = gets.chomp.to_i
  puts 'Digite o segundo número:'
  number2 = gets.chomp.to_i


  case option
  when '+'
    result = calc('addition', number1, number2)
  when '-'
    result = calc('subtraction', number1, number2)
  when '*'
    result = calc('multiplication', number1, number2)
  when '/'
    result = calc('division', number1, number2)
  end

  puts "#{number1} #{option} #{number2} = #{result}"
end
