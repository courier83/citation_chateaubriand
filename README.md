Citation Chateaubriand
===========

Petit script bash de débutant qui me permet de recevoir par mail (à coupler avec un crontab) un extrait des mémoires d'outre tombe écrites par Chateaubriand.

Le script définit un chiffre au hasard correspondant à une ligne de la base de données, ici un simple fichier texte et extrait cette ligne grâce à la commande SED pour envoyer ensuite cet extrait par mail.

à faire
===============

- Adapter le script à n'importe quel fichier et limiter les valeurs Random par le nombre de lignes du fichier.
- Créer un fichier .conf (ou autre) pour une variable mail
- Tri sur les lignes extraites: par exemple ne pas envoyer un saut de ligne :(