class SortearPalavra
    def self.sortear
        v = []
        #Abrindo o arquivo .txt e empurrando pra um array.
        File.open(File.expand_path('../../palavras.txt', __FILE__), 'r') do |arq|
            while line = arq.gets
                v.push(line.chomp)
            end 
        end
        v.sample #sorteando uma palavra
    end
end