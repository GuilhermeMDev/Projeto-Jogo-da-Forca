require_relative 'sortear_palavra'

#Aqui eu transformo a palavra escolhida em um array usando .split
class ChecarLetra
    attr_accessor :jogo

    def checar
        jogo = SortearPalavra.sortear
        # jogo.split(//)
        
    end
            
    
end