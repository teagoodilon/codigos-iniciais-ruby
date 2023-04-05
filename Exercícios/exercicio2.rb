class Papagaio
  @nome = nil
  @idade = nil

  attr_accessor :nome       #Get e set automático
  attr_accessor :idade        #Get e set automático

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "curupaco")
    frase
  end
end

papagaio = Papagaio.new("Thiago Odilon", 4)
papagaio2 = Papagaio.new("Gerson Amadeu", 3)
puts papagaio.nome
puts papagaio.idade
puts papagaio.repetir_frase("rapaz")
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase