class Carro
     def get_km(phrase)
       km = find_km(txt)
       puts km
     end
    
     private
    
     def find_km(phrase)
       /\d{2,}km\/h/.match(txt)
     end
    end
    
    txt = "Um fusca de cor amarela viaja a 80km/h"
    
    carro = Carro.new
    carro.get_km(txt)