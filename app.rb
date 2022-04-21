#Desenvolvendo um jogo da forca do zero! Projeto de conclusão do curso ruby  basico..
#Não quis copiar nem olhar nenhum conteudo antes de tentar fazer algo pra chegar prox da ideia de um jogo da forca.

require_relative 'lib/checar_letra'

letra = ChecarLetra.new
@check = letra.checar
@chute = gets.chomp
puts print @check

def teste
    @check.include?(@chute) do
    end        
end

if teste == true
    puts "Contém a letra #{@chute}!"
else
    puts "Tenta de novo!"
end

puts teste()