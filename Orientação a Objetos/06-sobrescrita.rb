class Calculadora
  def somar(n1, n2)
    n1+n2
  end
end

class CalculadoraChique < Calculadora
  def somar(n1, n2)
    "A soma é: #{n1 + n2}"
  end
end


c = Calculadora.new
puts c.somar(3,4)

cc = CalculadoraChique.new
puts cc.somar(3,4)