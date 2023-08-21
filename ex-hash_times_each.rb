hash = {}
puts ''
3.times do
   print 'Digite uma key: '
   key = gets.chomp

   print 'Digite um valor: '
   value = gets.chomp

   hash[key] = value
   puts "Inserido com sucesso!"
   puts ''
end

hash.each do |key, value|
   puts "Key #{key} | Value #{value}"
end
puts ''