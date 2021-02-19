collection = Hash.new

3.times do |t|
  puts 'Digite a chave:'
  key = gets.chomp.to_sym
  puts 'Digite o valor:'
  value = gets.chomp.to_s
  collection[key] = value
end

collection.map do |key, value|
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
end