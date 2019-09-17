# Projet IA02 - Jeu Motus 

1.  Ce qui marche dans notre application:
    Il y a 2 modes de jeu: 
*  Humain vs AI (Humain va donner un mot et AI va le deviner)
*  AI vs humain (AI va donner un mot et humain va le deviner)
2.  Nouvelles fonctionnalités:
    Nous juste respectons le sujet
3.  Lancement des différents modes de jeu:
    Tapez start. pour commencer le programme
    Choisissez 1. pour mode AI vs humain
    Choisissez 2. pour mode humain vs AI
    *  Dans le mode 1: IA vs choisir un mot par hasard dans le dictionnaire, humain va deviner avec 5 ou 6 tentatives.
       Si le mot est correct, l'humain va gagner
       Si le mot n'est pas correct mais le nombre de tentatives est supérieur à 0, il va relancer sa proposition, IA va tester le mot et donner les clues
       Sinon, l'humain va perdu
    *  Dans le mode 2: L'humain va donner un mot, si le mot n'existe pas dans le dictionnaire, quitter le jeu
       Bobo va chercher le mot en utilisant IA qui uniformise les possibles
       En 1e fois, il va choisir par hasard un mot dans le dictionnaire qui tient en compte la première lettre et la longueur du mot; Il affiche ce mot et le
       tester; Après le test, il va donner 2 listes comme condition: LY (liste contient des lettres correctes et bonnes positions et des lettres correctes mais 
       mauvaises positions) et LN (liste contient des lettres incorrectes); Ayant la condition, IA va éliminer les mots incorrectes dans le dictionnaire et retourne
       un nouveau dictionnaire contenant des mots favorables de la condition trouvée. 
       De 2e à N-ième fois: IA va proposer par hasard un mot dans le nouveau dictionnaire et faire le même chose que sa première tentative.
