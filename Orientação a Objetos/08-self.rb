class Teste
  def ola
    puts "Esse é meu self: #{self}"
  end
end

class Teste2
  def ola
    puts "Esse é meu self: #{self}"
  end
end

t = Teste.new
t.ola

t2 = Teste2.new
t2.ola