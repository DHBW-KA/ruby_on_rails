# Vorfahren

# Schreibe ein Programm das in dem folgenden Binärbaum den ältesten gemeinsamen Vorfahren finden


# Beispiel:
#   a = 52, b = 8  # => 30
#   a = 3, b = 29  # => 8

=begin
    30
    |
  ____
  |   |
  8   52
  |
____
|   |
3  20
    |
   ____
  |   |
  10 29

=end

# Teilaufgabe: Finde eine geeignete Representation des Baums
# Übrigens: Binärbaume haben die Eigenschaft, dass der linke Knoten immer kleiner und der rechte Knoten immer größer
#   als der aktuelle Knoten ist.

def anchestor(tree, sample_a, sample_b)
end

tree = ''
puts anchestor(tree, 52, 8)