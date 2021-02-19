array = {a: 10, b: 30, c: 20, d: 25, e: 15}

result = 0
current = 0
bigger = 0

array.map do |key, value|
  if value > bigger
    bigger = value
    result = key
  end
end

puts "A chave é #{result} e o valor é #{array[result]}"