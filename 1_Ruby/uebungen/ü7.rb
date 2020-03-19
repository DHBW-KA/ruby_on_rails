# Vererbung Teil 1

class Tier
  def beine
    4
  end
  def mach_was
    laut
  end
end
class Hund
  def laut
    "bell"
  end
end
class Katze
  def laut
    "miau"
  end
end
class Vogel
  def laut
    "piep"
  end
end

# Bringe folgende Zeilen zum laufen
bello = Hund.new
puts bello.beine    #=> 4
puts bello.laut     #=> "bell"
tom = Katze.new
puts tom.beine      #=> 4
puts tom.mach_was   #=> "miau"
tweety = Vogel.new
puts tweety.beine   #=> 2
puts tweety.laut    #=> "piep"

# Vererbung Teil 2

class A
  def foo
    "e"
  end
end

class B
  def foo
    "o"
  end
end

class C < B
  def foo
    "H"
  end
end

class D
  def foo
    super + "ll"
  end
end

# Wie kann ich mit Hilfe dieser Klassen "Hello" ausgeben?
# Von welcher Klasse muss D erben?
