

# 5.times do
#     puts "Executando o times"
# end

# 12.times do
#     puts "Executando o times"
# end

# i = 1
# 12.times do
#     puts "Executando o times #{i}"
#     i = i + 1
# end

bandas = ["Aerosmith", "SPC", "Thiaguinho", "Whitesnake"]

# i = 0
# bandas.size.time do
#     puts bandas[i]
#     i = i + 1
# end


bandas.each do |banda|
    puts banda
end
    