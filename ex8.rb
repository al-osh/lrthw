#on va formater quattre variables
formatter = "%{first} %{second} %{third} %{fourth}"
#on donne des valeurs numeriques a nos  variables
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#on donne des valeurs string a nos variables
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#on donne des valeurs booleen
puts formatter % {first: true, second: false, third: true, fourth: false}
#on affiche les quattre espaces pour le stockage des valeurs des variables 
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#on affiche des strings stockes dans notre variable
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}