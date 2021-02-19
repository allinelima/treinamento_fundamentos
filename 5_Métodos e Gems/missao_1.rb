def expoente (base, expoente)
     base ** expoente
    end
    
    puts ‘Digite um numero’
    a = gets.chomp.to_i
    
    puts ‘Digite o expoente’
    b = gets.chomp.to_i
    
    resultado = potencia(base, expoente)
    
    puts "O número #{base} elevado a #{expoente} é #{potencia}"