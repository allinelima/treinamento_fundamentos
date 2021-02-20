numeros = []
3.times do |t|
  puts 'Digite um número:'
  numeros.push(gets.chomp.to_i)
end

puts "\n"

numeros.map do |numero|
  puts numero ** 2
end


