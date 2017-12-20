Installation : 

1) cloner le repo:

`git clone https://gitlab.we-program-it.com/vpecquerie/JetbrainsServer.git`

2) Se rendre dans le dossier.

`cd JetbrainsServer`

3) Builder l'image.

`docker build -t jetbrains_server . `

4) Lancer l'image.

`docker run -dti --name="jetbrains_server" -p 6666:1017 --restart=always jetbrains_server`

5) Configurer l'IDE 

Selectionner serveur de licence dans la boite de dialogue d'activation avec l'adresse http://localhost:6666. 

Si le port 6666 est utilisé : 

1) changer la commande docker run : 

`docker run -dti --name="jetbrains_server" -p 5555:1017 --restart=always jetbrains_server`

Selectionner serveur de licence dans la boite de dialogue d'activation avec l'adresse http://localhost:5555. 

