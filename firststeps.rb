class Langage
  def initialize(nom, createur)
    @nom = nom
    @createur = createur
  end
	
  def description
    puts "Je suis le #{@nom} et j'ai été créé par #{@createur}!"
  end
end

ruby = Langage.new("Ruby", "Yukihiro Matsumoto")
python = Langage.new("Python", "Guido van Rossum")
javascript = Langage.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description
