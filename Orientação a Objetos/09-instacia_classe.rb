class Teste
  def ola
    "Olá"
  end

  def self.hello
    "Hello!"
  end

end

t = Teste.new
puts t.ola

puts Teste.hello