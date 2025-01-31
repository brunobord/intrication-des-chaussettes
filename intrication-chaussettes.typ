#import "@preview/elsearticle:0.4.1": *

#set text(lang: "fr")

#show: elsearticle.with(
  title: "Hypothèse de l'Intrication Quantique, une tentative de réponse au mystère de la chaussette manquante.",
  authors: (
    (
      name: "Bruno Bord",
      affiliation: "Université de l'Absurde",
      corr: "bruno@jehaisleprintemps.net",
      id: "bb",
    ),
  ),
  abstract: [Nous suggérons ici une réponse à une question qui hante cette partie non-négligeable de l'humanité qui porte, lave et trie des chaussettes. Notre hypothèse pourrait bien remettre en cause certains résultats fondamentaux de la physique quantique, notamment celle concernant la taille maximale des particules soumises aux lois de l'infiniment petit. En effet, nous proposons de considérer une paire de chaussettes équivalente à une paire de particules intriquées. Ainsi, la disparition de l'une des deux entités fige à jamais le sort de la paire. Il ne devra rester qu'une seule chaussette.],
  keywords: ("chaussettes", "intrication", "disparition", "socks"),
  format: "preprint",
  journal: "The Fédiverse"
)

#pagebreak()

#set quote(block: true)
#show quote: set text(lang: "en", style: "oblique")
#set terms(separator: [~: ])

= Introduction

Depuis que l'humain a conçu et tricoté les premières chaussettes, un mystère demeure.
Pourquoi ne perd-on jamais qu'une seule chaussette par paire et surtout, comment se fait-il que cet élément de la paire disparaisse à tout jamais sans aucun espoir d'être retrouvé ?
Plusieurs hypothèses ont été proposées, notamment celle du Professeur Stephen Hawking @hawking ou celle de Georges Johnson @johnson.

Une étude de 2016, dirigée par les laboratoires Samsung Electronics @samsung a mis en équation la probabilité pour qu'une chaussette disparaisse sans laisser de trace, suggérant que cette probabilité augmentait en fonction d'un facteur humain.

Pour des raisons que nous développerons ultérieurement, nous pensons que ces explications ne sont pas satisfaisantes.

= Explications antérieures

== Hawking

=== Hypothèse

#quote(attribution: [Hawking, in "The Nature of Space and Time" @hawking], [
If information is lost in macroscopic black holes it should also be lost in processes in which microscopic, virtual black holes appear because of quantum fluctuations of the metric.
One could imagine that particles and information could fall into these holes and get lost. Maybe that is where all those odd socks went.
])

=== Réfutation

L'explication de l'illustre Professeur Hawking présuppose l'existence de trous noirs microscopiques et virtuels.
S'il est évidemment possible que de tels objets apparaissent à la faveur d'une fluctuation quantique suffisante, il ne nous apparaît pas raisonnable d'imaginer que ces trous noirs microscopiques disposent de suffisamment de masse pour ingérer des chaussettes, dont la masse est d'approximativement 20 grammes @poids, tandis que la masse *minimale* d'un trou noir est égale à la masse de Planck, soit $2 × 10^−8 "kg"$, ou $1,2 × 10^16 "TeV/"c^2$.

Cependant, il apparaît peu probable que de tels micro-trous noirs puissent être générés à l'intérieur d'une machine à laver le linge.
En effet, on présume par exemple que pour faire se collisionner deux particules à la longueur de Planck, il faudrait disposer d'un accélérateur de particules d'un diamètre de 1000 années-lumières.
À titre d'exemple, le tambour de notre machine à laver familiale fait un peu moins de 60cm.

Ces micro trous noirs virtuels, bien que proposés par un des plus grands cerveaux de notre temps, nous semblent être une explication trop empirique pour être probable.

== Johnson

=== Hypothèse(s)

Johnson émet dans son article une série d'hypothèses qui résultent de son expérience personnelle.

#quote(attribution: ["On Science: The Case of the Missing Socks" @johnson], [
All my life, for as far back as I can remember, I have been losing socks.
Not pairs of socks, mind you, but single socks.
I first became aware of this peculiar phenomenon when as a young man I went away to college.
])

Traduction par nos soins :

#emph([
Toute ma vie, aussi loin que je m'en souvienne, j'ai perdu des chaussettes.
Pas des paires de chaussettes, voyez-vous, mais des chaussettes solitaires.
J'ai réalisé l'existence de ce phénomène à l'époque où j'avais quitté la maison pour mes études.
])

L'auteur relate ici le fait que sa mère lui fasse une lessive quand il rentrait à la maison. Après un tour dans le lave-linge puis dans le séche-linge, il s'est retrouvé avec un grand nombre de chaussettes dépareillées.

Après avoir écarté pas moins de 5 hypothèses, Johnson propose que la disparition des chaussettes se déroule pendant la phase de séchage.

#quote(attribution: ["On Science: The Case of the Missing Socks" @johnson], [
I lose them during drying.
Perhaps somewhere in the drying process socks are being lost.
I stuck my head in our clothes dryer to see if I could see any socks, and I couldn’t.
However, as I look, I can see a place a sock could go — behind the drying wheel! A clothes dryer is basically a great big turning cylinder with dry air blowing through the middle.
The edges of the turning cylinder don’t push hard against the side of the machine.
Just maybe, every once in a while, a sock might get pulled through, sucked into the back of the machine.
])

Par un processus qu'il reste à démontrer, les chaussettes seraient aspirées par le sèche-linge et disparaîtraient à l'intérieur du mécanisme.

Malheureusement, l'auteur indique à la fin de son article qu'il ne peut se permettre de démonter intégralement le sèche-linge familial pour partir à la recherche des chaussettes perdues, à cause de son manque de compétences manuelles :

#quote(attribution: ["On Science: The Case of the Missing Socks" @johnson], [
My wife, knowing my mechanical abilities, is not in favor of this test.
Thus, until our dryer dies and I can take it apart, I shall not be able to reject hypothesis 6. 
])

Utilisant le principe de parcimonie, autrement appelé "rasoir d'Ockham" @ockham et en l'absence d'expérience susceptible de réfuter cette hypothèse, Johnson en conclut que c'est bien le sèche-linge le coupable.

=== Réfutation

Une étude menée par les services de R&D d'EDF et l'ADEME, datant de 2023 recense les différents taux d'équipement électroménagers en France @ademe.

Il apparaît que le taux d'équipement en lave-linge était de 87% :

#quote(attribution: ["5.1. Les lave-linge et les lave-linge séchants" @ademe @ademe-lave-linge], [
En 2023, 87 % des logements sont équipés d’un appareil de lavage du linge.
L’écart entre maison individuelle (91 %) et logement collectif (81 %) est sensible.
Ce taux d’équipement regroupe les lave-linge et les lave-linge séchants qui pèsent pour 6 % des appareils.
])

Tandis que le taux d'équipement en dispositifs séchant était d'à peine 25% :

#quote(attribution: ["5.2. Les sèche-linge et les lave-linge séchants" @ademe @ademe-seche-linge], [
En 2023, 25 % des ménages français déclarent posséder un appareil de séchage du linge.
Les lave-linge séchants représentent 22% de cet effectif.
13 points d’écart séparent les maisons individuelles et les logements collectifs (31 % vs 18 %).
])

Nous ne disposons pas de statistiques sur d'autres pays, mais cet exemple seul tend à montrer la rareté des appareils de type "sèche-linge" dans les foyers français par rapport à la présence écrasante des lave-linge.
Puisque, si on en croit les statistiques, dans un pays industrialisé et moderne comme la France, les sèche-linge sont 3.5 fois moins nombreux que les lave-linges.

Or, nous disposons de témoignages directs de personnes qui perdent régulièrement des chaussettes #emph([sans pour autant disposer d'un sèche-linge]).

Nous en arrivons à la conclusion que le phénomène de disparition des chaussettes ne peut être imputé aux sèche-linge, puisqu'il se produit de manière uniforme dans des foyers non-équipés en dispositifs de séchage de linge.
S'il est probable que certaines chaussettes disparaissent dans les sèche-linge, cet appareil électroménager seul ne peut expliquer l'ubiquité du phénomène.

= Notre hypothèse

== Lexique


/ Chaussette: Élément de vêtemement pour le pied, s'arrêtant à mi-jambe et qui se porte à l'intérieur d'une chaussure.
  Il est généralement admis que ces éléments sont interchangeables.
  Pour les besoins de notre article, la chaussette pour le pied gauche est indiscernable de celle pour le pied droit.
/ Célibataire: Se dit d'une chaussette ayant appartenu à une paire, avant qu'un des deux élements de la paire disparaisse.
/ Expérimentateur: Personne qui va opérer le lave-linge.
/ Lessive: Ensemble des éléments qui seront intégrés dans le lave-linge.
/ Linge: Toute pièce de tissu (torchons, serviettes — ou vêtement) destinée à être lavée.
/ Lave-linge: Appareil électro-ménager domestique permettant de laver le linge, alimenté à l’électricité.
  Le procédé de nettoyage généralement employé consiste à immerger le linge dans un mélange d'eau chaude (entre 300°K et 360°K environ) et de lessive.
  Puis, ce mélange est agité par des cycles successifs où le linge est mis en rotation à l'intérieur d'un tambour.
  Les vitesses de rotation du tambour oscillent en fonction de plusieurs paramètres, mais il est raisonnable de penser que ces rotations n'excèdent jamais les 3500 tours/minute.
  C'est durant la phase d'essorage que le tambour tourne le plus vite.
/ Paire (de chaussettes): On dit que deux (2) chaussettes forment une paire lorsque ces éléments portent les mêmes caractéristiques : poids, taille, type de tissu, motifs, couleurs…

== Proposition

=== Conditions préliminaires

Soit une paire de chaussettes que nous nommerons : #sym.alpha + #sym.beta.

Avant d'être intégrées dans une machine à laver le linge, chaque chaussette a des caractéristiques tout à fait normales.
Même si au niveau microscopique elles sont légèrement dissemblables, nous pouvons considérer qu'elles ont des propriétés identiques.

Elles sont composées de milliards d'atomes suffisamment nombreux et suffisamment proches pour que chacun de ces atomes voie sa fonction d'onde parfaitement réduite et que ces particules sont dans un état stable.
Nous sommes bien à l'échelle macroscopique et la matière s'y comporte indépendamment des résultats de la mécanique quantique.
Il n'y a ni intrication, ni superposition d'état.
Les chaussettes n'ont pas la possibilité de traverser le tambour par effet tunnel.

Sauf expérience particulière, la paire de chaussettes sus-nommée est mélangée dans une quantité variable de linge divers avant d'être déposée dans le tambour du lave-linge.

À noter que ces autres éléments peuvent être :

- d'autres paires de chaussettes,
- d'autres chaussettes célibataires.

Pour les besoins de notre proposition, nous n'observerons pas les effets d'intrication quantique sur ces éléments, en nous concentrant sur la paire #sym.alpha + #sym.beta.

$ "Lessive" = "Linge" + #sym.alpha + #sym.beta + "Produit nettoyant" $

=== Séquence des événements

+ Le linge (incluant donc la paire #sym.alpha + #sym.beta) est inséré dans le tambour du lave-linge.
+ Le produit nettoyant est ajouté dans le réceptacle idoine (en fonction des modèles de lave-linge, soit dans un bac prévu à cet effet, soit directement dans le tambour).
+ L'expérimentateur, en suivant le mode d'emploi, va fermer le tambour et choisir le programme de nettoyage ; lequel dépend de la quantité de linge, sa nature, ses couleurs, etc.
+ L'expérimentateur va appuyer sur le bouton de démarrage du lave-linge.

L'événement qui suit est crucial.
L'expérimentateur va selon toute vraisemblance se détourner du lave-linge.
À part pour quelques regards furtifs afin de vérifier si le programme de lavage est terminé, *l'expérimentateur n'observe plus le système `Lessive + Lave-linge` et perd donc le contact visuel avec l'expérience*.

XXXX: continuer ici

==== Typologie des lave-linges

Ce comportement survient quel que soit le type de lave-linge : à couvercle ou à hublot.

Intuitivement, on pourrait penser que le fait d'avoir un hublot nous "immunise" contre les effets d'intrication, puisque l'expérimentateur peut retrouver le contact visuel avec l'expérience.
Cependant, il nous est apparu pendant l'étude que même avec un hublot, le temps maximum passé à regarder le linge au travers du hublot était très limité, de l'ordre de quelques dizaines de secondes.
Si une lessive dure une heure et demie (60 minutes), un temps d'observation de 30 secondes représenterait environ 0.55% du temps total de l'expérience.

De plus, si le hublot augmente la visibilité sur l'ensemble `Linge + Eau + Produit nettoyant`, il ne garantit pas que la désintégration quantique de l'élément instable aura lieu dans le champ de vision de l'expérimentateur.
Le reste du linge peut parfaitement occulter l'événement.

Donc l'événement de désintégration quantique de l'élément #sym.alpha ou #sym.beta pourrait survenir à tout moment en-dehors du temps d'observation de l'expérimentateur ; et quand bien même cet événement surviendrait dans les temps d'attention, il pourrait être dans une zone masquée du lave-linge.

Ces questions d'observabilité ne se posent pas dans le cas d'un lave-linge à couvercle : l'expérimentateur n'a aucune visibilité sur ce qui se passe à l'intérieur pendant toute la durée de l'expérience.

#bibliography(title: "Références", "refs.bib")

