# Durch das folgende Script werden zufällige Zeiten generiert. Sortiere die Zeiten in aufsteigender Reihenfolge.
# Zusatz Aufgabe: Ersetze ungültige Uhrzeiten durch "<ERR>"

INPUT = 20.times.map{ rand(3).to_s + rand(9).to_s + ":" + rand(9).to_s + rand(9).to_s + ":" + rand(9).to_s + rand(9).to_s }.join " "
