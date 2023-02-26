# Installation  de la personnalisation GIT

## Les fichiers
Créer le dossier ~/.gif-conf  
Y déposer les fichiers de /ressources :
 - git_aliases  
 - git_config  
 - git prompt.sh 
 - shell_aliases
 - shell_config

Créer ou mettre à jour le fichier ~/.bashrc


## Editer la configuration de votre GitBash

Créer ou mettre à jour votre fichier ~/.bashrc  avec le contenu du .bashrc  


Editer le fichier .gitconfig de GitBash
`C:\Users\KDO18808\AppData\Local\Programs\Git\etc`


```sh
[user]
	name = <user>
	email = <mail>
[credential]
	helper = store
[include]
	path = ~/.git-conf/git_config
	path = ~/.git-conf/git_aliases
```
## Installation des fonts
Installer les fonts présentes dans /font  
Dans gitBash, choisir la police "Agave".


## Pour VSCODE  
and now put these lines in setting.json for the vscode terminal color configuration 

"workbench.colorCustomizations": {
        "terminal.background":"#222222",
        "terminal.foreground":"#dddad6",
        "terminal.ansiBlack":"#000000",
        "terminal.ansiBrightBlack":"#555753",
        "terminal.ansiBrightBlue":"#32afff",
        "terminal.ansiBrightCyan":"#34e2e2",
        "terminal.ansiBrightGreen":"#8ae234",
        "terminal.ansiBrightMagenta":"#ad7fa8",
        "terminal.ansiBrightRed":"#ef2929",
        "terminal.ansiBrightWhite":"#FFFFFF",
        "terminal.ansiBrightYellow":"#fce94f",
        "terminal.ansiBlue":"#729fcf",
        "terminal.ansiCyan":"#06989a",
        "terminal.ansiGreen":"#4e9a06",
        "terminal.ansiMagenta":"#75507b",
        "terminal.ansiRed":"#cc0000",
        "terminal.ansiWhite":"#d3d7cf",
        "terminal.ansiYellow":"#fc8905"
    }


