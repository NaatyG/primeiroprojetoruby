# Crie um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3 potência.

array = []

puts "Digite o primeiro número: "
array << gets.chomp.to_i

puts "Digite o segundo número: "
array << gets.chomp.to_i

puts "Digite o terceiro número: "
array << gets.chomp.to_i

# eleva os números a 3 potência

array.each do |num|
    puts "O número #{num} elevado a 3 potência é #{num ** 3}"
end

puts "\nO número #{array[0]} elevado a 3 potência é #{array[0] ** 3}"
puts "\nO número #{array[1]} elevado a 3 potência é #{array[1] ** 3}"
puts "\nO número #{array[2]} elevado a 3 potência é #{array[2] ** 3}"

