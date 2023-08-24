class Esportista
   def competir
      puts 'Participando de uma competição'
   end
end

class JogadorDeBasquete < Esportista
   def correr
      puts 'Arremessando a bola'
   end
end

class Ciclista < Esportista
   def correr
      puts 'Percorrendo o circuito'
   end
end

esportistas = [JogadorDeBasquete.new, Ciclista.new]

esportistas.each do |esportista|
   esportista.competir
   esportista.correr
end

