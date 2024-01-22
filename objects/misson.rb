class Esportista
    def competir
        puts "Participa de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correr atrás de uma bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrer o circuito"
    end
end

esportista = [JogadorDeFutebol.new, Maratonista.new]

esportista.each do |e|
    e.competir
    e.correr
end
