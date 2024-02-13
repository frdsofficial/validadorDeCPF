require 'cpf_cnpj'

def validate(cpf)
    if CPF.valid?(cpf)
        puts "O CPF '#{cpf}' é válido."
    else
        puts "O CPF '#{cpf}' não é válido."
    end
end

print "Digite um CPF válido: "
cpf = gets.chomp.to_i

validate(cpf)