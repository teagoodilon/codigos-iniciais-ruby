class Pato
  def quack
    "Quack"
  end
end

class PatoDoente
  def quack
    "Queeeeck"
  end
end

class Pessoa
  def aperta_pato(pato)
    pato.quack
  end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.aperta_pato(p1)
puts p.aperta_pato(p2)

