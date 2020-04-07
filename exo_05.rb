puts "On va compter le nombre d'heures de travail à THP" #afficher la phrase
puts "Travail : #{10 * 5 * 11}" #afficher "travail :" et ajouter derrière le résultat des variables qu'il y a dans #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #pareil que ligne 2

puts "Et en secondes ?" #pareil que ligne 1

puts 10 * 5 * 11 * 60 * 60 #faire un calcul

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #afficher la question

puts 3 + 2 < 5 - 7 #faire le "calcul", cela affiche automatiquement "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # afficher une question et inclure dans le string la réponse
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #pareil que ligne 13

puts "Ok, c'est faux alors !" #afficher la phrase

puts "C'est drôle ça, faisons-en plus :" # pareil que ligne 16

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #afficher la question et inclure la reponse dans le string, s'affiche directement en true ou false car ce sont des ordres de grandeur
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# #{} signifie "concaténer" : ajouter le contenu des variables qui sont à l'intérieur, au string (la chaine de caractères)