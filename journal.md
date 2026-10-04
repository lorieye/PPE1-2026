# PPE1

# ==> 30/09

## Ce que j'ai fait/Pendant le cours
+ J'ai fait l'exercice 1 à faire pendant le cours.
	+ Il s'agissait de télécharger un fichier et l'unzip (déjà fait précédemment après avoir consulté les slides du cours jusqu'à la fin).
	+ J'ai créé les fichiers comme demander sans trop de difficultés. C'était des éléments déjà vu lors d'une séance de remise à niveau d'informatique, le même type d'exercice, donc c'était vraiment pratique. Néanmoins, c'était un exercice chronophage avec les méthodes vues en cours. J'imagine qu'il y a des méthodes plus simples, mais je pense qu'on ne les verra probablement pas.
	+ Étant donné que j'ai besoin de vérifier que tout est en ordre, j'ai fait << ls >> à chaque fois pour regarder si le dossier de base était bien vide, si le dossier destinataire a bien les bons documents, etc. Et ce à chaque étape effectuée.

## Après le cours
+ En soit, j'ai réussi à finir de réordonner tous les fichiers avant la fin du cours. Dès qu'on connaît la méthode, c'est très rapide.
+ J'ai fait la feuille git_introduction_exercice, mais j'ai pas trop réussi à utiliser git dans le terminal. Je ne sais pas si le fait d'avoir fait le journal avant change quelque chose.

## Solutions que je veux partager
+ Ça utilise vraiment les commandes de base du terminal. Pas grand-chose à dire.
+ Le plus utile à partager pour ceux qui ne sauraient probablement pas serait le caractère << * >>. Pour séparer les fichiers, *.txt, *.ann, *.jpg, etc. C'était essentiel. Idem pour sélectionner les document images avec les lieux : \*Tokyo\*, \*Berlin\*, \*Paris\*, etc.
	+ Il y avait juste un moment où j'étais bloqué parce que \*Tokyo\* ne marchait pas. J'ai réessayé plus d'une fois, avant d'essayer avec un autre lieu, qui a marché du premier coup. Le problème ne venait autre que de moi-même. Effectivement, j'avais déjà fait cette manipulation, qui avait réussi, mais je ne l'avais pas remarqué. 

## Questions à discuter
+ Il y a un truc par rapport aux images. Je ne sais pas s'il existe une solution pour prendre en compte tous les raccourcis des images, puisqu'il y en a plusieurs, sans compter que la casse compte aussi. Ou bien d'utiliser << mv >> avec plusieurs documents vers un dossier. Je ne l'ai pas testé pour éviter d'être potentiellement bloquée/perturbée.
+ Toujours par rapport aux images, et surtout quand on devait faire les lieux : on avait le lieu << Rome >>. Cependant, on avait aussi des images qui concernait simplement Roméo de *Roméo et Juliette* dans le nom des documents, la plupart. Je n'ai pas fait attention s'il y avait d'autres Rome\*. C'est problématique étant donné que c'est pas ce qu'on cherche à faire, mais c'est inévitable avec \*Rome\*. Je ne pense pas qu'il existe de solutions pour faire comprendre au terminal de faire la distinction. Ça doit être à nous, utilisateur humain, de correctement renommer les documents si on a besoin de les ordonner plus tard.

---
# ==> 04/10 (pas un jour de TD)

## Ce que j'ai fait
+ J'ai appris qu'on avait un exercice autre que l'introduction à git à faire. J'avais d'abord penser que mes camarades se sont trompés, mais c'était effectivement publié le même jour (mercredi). Je ne l'ai fait qu'aujourd'hui. Ce n'était pas une feuille très compliquée. On est encore en début de semestre. Si c'était déjà compliqué, je m'inquiète pour la suite.
	+ Le début était simple. J'ai repris le dossier que j'avais réordonné lors du TD pour faire les exercices. C'était principalement très long à faire. Étant donné que j'avais organisé tous les fichiers par année, puis par mois, j'ai compté le nombre d'annotations pour chaque mois de telle année, avant de les additionner pour obtenir le nombre d'annotations qu'il y avait par année. Non seulement c'était long, le risque d'erreur était assez élevé puisqu'un seul mauvais chiffre recopié suffit à ce que je me trompe dans mon calcul. Je l'ai fait pour tout l'exercice 1.a). Idem pour la moitié du 1.b). En effet, ce n'est qu'après avoir passé autant de temps que j'ai décidé de faire une copie du dossier principal pour réorganiser les sous-dossiers concernés. J'ai mis les annotations qui étaient triées par mois, de nouveau ensemble dans le dossier de l'année, avant de supprimer les sous-dossiers par mois. Après une nouvelle vérification avec la commande de ces exercices, mes calculs étaient tous corrects jusqu'à présent, et j'ai clôturé cet exercice 1.
 	+ Pour l'exercice 2, on nous introduit des commandes dont j'étais un peu moins confortable à utiliser, puisque je les ai peu utilisé jusqu'à présent. J'avais réessayé avec la commande `ls` qui ne marchait évidemment pas dans cette situation. J'ai lu le manuel de `grep` pour comprendre comment l'utiliser, même si je connais son utilité (je le compare à la commande `CTRL + F`). Avec l'exercice précédent, je sais que `wc -l` donne un comptage. D'après les noms, je savais que les commandes `sort` et `uniq` correspondaient à "sorting" pour l'organisation et "unique" pour de unique élément (et éviter des doublons). Néanmoins, je n'arrivais pas à avancer et créer une commande qui marche. De ce fait, je l'avoue, je me suis servi de Claude. C'est là que j'ai compris que plutôt que `ls`, je devais me servir de `cat`, ainsi que de l'intérêt de `cut`. Cela n'expliquait pas pourquoi `cut -f3`, donc j'ai testé avec `cut -f1` et `cut-f2`. Je m'attendais à ce que ça coupe par caractères, mais ça a coupé par colonnes. Je pensais également que ça couperait la colonne 1 en faisant -f1, mais au contraire, ça n'a gardé que la première colonne. Je ne trouve pas cela << instinctif >>, mais je n'ai pas non plus d'idée de comment ça devrait être autrement. Avec mon idée de ce qui était plus naturel, ça paraît moins efficace. Ensuite, j'ai également utilisé la commande `uniq -c`, mais l'intelligence artificielle m'a rappelé le problème de la casse, ce que j'avais effectivement oublié (donc `uniq -ic`). Lorsque j'ai utilisé la commande, j'ai recopié le résultat. Ce n'est qu'après avoir fait les trois années que je me suis rendu compte que ça ne demande pas tous les lieux, juste les 15 premiers. Encore une fois, la maladresse qui fait perdre beaucoup de temps. J'ai d'abord utilisé `head -15`, mais c'était clairement pas les 15 plus utilisé. C'est là que j'ai compris qu'il fallait encore les classer par ordre croissant (`sort -n`), puisque c'est classé par ordre alphabétique par défaut, et `tail -15`, puisque que c'est du plus petit au plus grand, et non l'inverse.
		+ Enfin, c'était terminé. L'exercice 2.b) était si simple que c'était cadeau, sauf si j'ai compris la question de travers, que je n'espère pas.
		+ J'ai mis le tag (j'ai eu des difficultés comme dit dans mon entrée précédente, avec les outils git, mais j'ai fini par y arriver).
  		+ Étonnamment, ça m'aura pris un total de deux heures. C'était beaucoup plus long que prévu, et je pense que j'aurais pu faire ça bien plus vite.

## Solutions que je veux faire partager
+ N/A

## Questions à discuter
+ Plutôt que des questions, je veux surtout partager le fait que les consignes de la feuille d'exercice n'étaient pas assez claires sur certains points. Je pensais que le but du 1.b) était de faire ce qui était demandé en 2.a) (je n'avais pas encore lu la 2.a)), ce qui m'a perturbé puisque les commandes qu'on nous a indiqué d'utiliser, je n'arrivais pas à visualiser comment faire). (Pourtant en 2.a), c'est plus ou moins le but, et c'était pas si complexe que ça).
+ S'il y avait une petite précision de réarranger les fichiers par année, de les enlever de leur sous-dossiers (mois), je pense que j'aurais tilté plus vite. Mes erreurs principales durant cet exercice furent ma maladresse.
