bandas = ["Bon Jovi", "Queen", "Led Zeppelin", "AC/DC", "Marisa Monte"]

# puts bandas [0]
# puts bandas [1]
# puts bandas [2]
# puts bandas [3]
# puts bandas [4]

bandas.push("Scorpions")

#puts bandas [4]

bandas.delete("Queen")

#puts bandas

# mpb = bandas.find { |item| item == "Marisa Monte" }
mpb = bandas.find { |item| item.include?("Marisa Monte") }

puts mpb