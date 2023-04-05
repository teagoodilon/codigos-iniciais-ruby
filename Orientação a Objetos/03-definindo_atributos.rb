class Pessoa
  @nome = nil
  @idade = nil

  attr_accessor :nome
  attr_accessor :idade

  ## def nome=(nome)
  ##  @nome = nome
  ##end

  ## def nome
  ##  @nome
  ##end
  ## def idade=(idade)
  ##  @idade = idade
  ##end

  ## def idade
  ##  @idade
  ##end

  def gritar(text = "AAAAAA")
    puts text
  end

  def agradecer(pessoa = "valeu")
    "valeu zé"
  end
end

pessoa1 = Pessoa.new
pessoa1.nome = ("Thiago Odilon")
pessoa11.idade = (20)

pessoa2 = Pessoa.new
pessoa2.nome = ("José")
pessoa2.idade = (25)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade