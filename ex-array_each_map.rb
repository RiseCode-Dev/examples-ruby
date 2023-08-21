array = []

puts "\nExercício de Potência usando array.map"
puts 'Escolha 3 números.'

positions = ['primeiro', 'segundo', 'terceiro']

positions.each do |position|
   print "Digite o #{position} número: "
   array << gets.to_i
end

array.map do |element|
   new_array = element ** 2
   puts "O número #{element} elevado a segunda potência é: #{new_array}"
end

puts ''