require_relative 'sortear_palavra'

#Aqui eu transformo a palavra escolhida em um array usando .split
class ChecarLetra
    attr_accessor :letra

    def checar
        letra = SortearPalavra.sortear
        letra.split(//)
    end
            
    
end