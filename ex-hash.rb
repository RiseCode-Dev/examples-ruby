hash = {}
keys = [:a, :b, :c, :d, :e]
puts ''

keys.each do |key|
   print "Digite um valor para a key #{key}: "
   value = gets.chomp.to_i
   hash[key] = value
end

puts hash

puts 'Selecionando a key com maior valor.'

greatest_number = 0
result = []

hash.each do |key, value|
   if value > greatest_number
      greatest_number = value
      result = [key, value]
   end
end

puts "O maior valor é a key #{result[0]} | value #{result[1]}"