class Km
    def getKm(sentence)
        fell(sentence)
    end
    private
    def fell (sentence)
        value = /\d{2}km\/h/.match(sentence)
        puts value
    end
end

km = Km.new
phrase = "Você está a 50km/h"

km.getKm(phrase)