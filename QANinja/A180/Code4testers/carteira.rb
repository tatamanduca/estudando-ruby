# puts "Qual seu nome?"
# nome = gets.chomp
# puts "Informe sua idade."
# idade = gets.chomp.to_i

# if (idade >= 18)
#     puts nome + ", você pode tirar carteira de motorista!"
# elsif (idade >= 10)
#     puts nome + ", você deve continuar andando a pé!"
# else 
#     puts nome + ", melhor continuar andando de bike!"
# end


# Concatenação de strings


# puts "Qual seu nome?"
# nome = gets.chomp
# puts "Informe sua idade."
# idade = gets.chomp.to_i

# if (idade >= 18)
#     puts nome + ", você tem " + idade.to_s + " anos e portanto pode tirar sua carteira de motorista!"
# elsif (idade >= 10)
#     puts nome + ", você tem " + idade.to_s + " anos, portanto você deve continuar andando a pé!"
# else 
#     puts nome + ", você tem " + idade.to_s + " anos, portanto é melhor continuar andando de bike!"
# end


# Interpolação de strings

puts "Qual seu nome?"
nome = gets.chomp
puts "Informe sua idade."
idade = gets.chomp.to_i

if (idade >= 18)
    puts "#{nome}, você tem #{idade}, anos e portanto pode tirar sua carteira de motorista!"
elsif (idade >= 10)
    puts "#{nome}, você tem #{idade}, anos, portanto você deve continuar andando a pé!"
else 
    puts "#{nome}, você tem #{idade}, anos, portanto é melhor continuar andando de bike!"
end