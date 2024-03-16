require_relative 'entities/pessoa.rb'

pessoa = Pessoa.new 'Dennis',21

puts 1 == 1
puts 1.eql? 1
puts 1.equal? 1
puts 1 === 1
puts true === 1

printf "%s", [pessoa.to_s]