Installation : 

cloner le repo: `https://gitlab.we-program-it.com/vpecquerie/JetbrainsServer.git`

Se rendre dedans. `cd JetbrainsServer`

Builder l'image : `docker build -t jetbrains_server . `

Lancer l'image : `docker run -dti --name="jetbrains_server" -p 3000:1017 --restart=always jetbrains_server`

