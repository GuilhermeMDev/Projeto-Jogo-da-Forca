#Desenvolvendo um jogo da forca do zero! Projeto de conclusão do curso ruby  basico..
#Não quis copiar nem olhar nenhum conteudo antes de tentar fazer algo pra chegar prox da ideia de um jogo da forca.

require_relative 'lib/checar_letra'

#Instanciando o objeto
jogo = ChecarLetra.new
check = jogo.checar
@check = check.split(//)
puts "Bem vindo ao jogo da forca! \nChute uma letra: "
@chute = gets.chomp
puts print @check

#Aqui eu consegui chegar num ponto, onde cada execução me gera uma palavra e permite o usuario inserir uma string, caracter, pra comparar com o array.
def comparador
    @check.include?(@chute) do #comparando o valor inserido com o aray 
    end        
end

#verificando se o caracter inserido pelo usuario está presente na palavra sorteada.
if comparador == true
    puts "Contém a letra #{@chute.upcase}!"
else
    puts "Não tem a letra #{@chute.upcase}.. Tenta de novo!"
end

puts comparador()


