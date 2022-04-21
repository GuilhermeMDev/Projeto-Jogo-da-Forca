require_relative 'sortear_palavra'


class ChecarLetra
    attr_accessor :letra

    def checar
        letra = SortearPalavra.sortear
        letra.split(//)
    end
            
    
end