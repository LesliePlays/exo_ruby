#affiche le string
puts "On va compter le nombre d'heures de travail à THP"

#affiche le string puis #{} permet de calculer le nombre d'heures de travail grâce au code. Affiche les 2 sur la même ligne
puts "Travail : #{10 * 5 * 11}"

#affiche le string puis #{} permet de calculer le nombre de minutes de travail grâce au code. Affiche les 2 sur la même ligne
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affiche le string
puts "Et en secondes ?"

# calcule le nombre de secondes, en allant sur une nouvelle ligne
puts 10 * 5 * 11 * 60 * 60

#affiche le string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#on introduit une donnée booléen, ruby nous répond false
puts 3 + 2 < 5 - 7

#affiche le string puis #{} permet d'effectuer le calcul grâce au code. Affiche les 2 sur la même ligne
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#affiche le string puis #{} permet d'effectuer le calcul grâce au code. Affiche les 2 sur la même ligne
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche le string
puts "Ok, c'est faux alors !"

#affiche le string
puts "C'est drôle ça, faisons-en plus :"

# on fait apparaitre la question et le code #{} nous permet de vérifier si 5 supérieur à -2 (booléen)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# on fait apparaitre la question et le code #{} nous permet de vérifier si 5 supérieur ou égal à -2 (booléen)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# on fait apparaitre la question et le code #{} nous permet de vérifier si 5 inférieur ou égal à -2 (booléen)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
