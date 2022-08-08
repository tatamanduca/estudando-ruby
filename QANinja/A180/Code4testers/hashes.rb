
tassio = { nome: "Tassio", email: "tassio@gmail.com", legal: true }

puts tassio[:nome]
puts tassio[:email]
puts tassio[:legal]

tamires = { nome: "Tamires", email:"tamires@yahoo.com.br", legal: false }

puts "meu nome " + tamires[:nome]
puts tamires[:email]
puts tamires[:legal]

pessoas = [tassio, tamires]

puts pessoas [0][:nome]
puts pessoas [1][:legal]