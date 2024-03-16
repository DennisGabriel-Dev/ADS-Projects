class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def to_s
        puts "Nome: #{@nome}, Idade: #{@idade}"     
    end
end