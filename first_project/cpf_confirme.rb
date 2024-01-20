require "cpf_cnpj"

def cpf(cpf)
valid = CPF.valid?(cpf)
    if valid === true
        return "O cpf é válido"
    else
        return "O cpf é invalido"
    end
end

result = cpf(70935370498)
puts result