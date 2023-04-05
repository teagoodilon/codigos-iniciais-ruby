class Pessoa
  def gritar(text = "AAAAAA")
    puts text
  end

  def agradecer(pessoa = "valeu")
    "valeu zé"
  end
end

x = Pessoa.new
x.gritar("fedazunha")
puts x.agradecer