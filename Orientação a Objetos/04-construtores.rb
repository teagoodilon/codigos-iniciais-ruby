class Pessoa
  @nome = nil
  @idade = nil

  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def gritar(text = "AAAAAA")
    puts text
  end

  def agradecer(pessoa = "valeu")
    "valeu zé"
  end
end

pessoa1 = Pessoa.new("Thiago Odilon", 30)
pessoa2 = Pessoa.new("Gerson Amadeu", 20)
puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade