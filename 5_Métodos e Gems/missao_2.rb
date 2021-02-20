require “cpf_cnpj”

def validar_cpf (number_cpf)
cpf = CPF.new(number_cpf)
if cpf.valid?
    return "O CPF: #{cpf.formatted} é válido"
else
    return "O CPF: #{cpf.formatted} é inválido"
    end
end

print “Digite seu CPF: ”
number_cpf = gets.chomp
result = check_cpf(number_cpf)
 
puts result