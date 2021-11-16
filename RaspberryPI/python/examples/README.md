********Prérequis********:
-Python (2 ou 3)
-Terminal
-Editeur de codes 
-Raspberry Pi
-Connexion entre le reaspberry Pi et la ledstrip de la Posti Light



********Etablir le lien entre le raspberry et la ledstrip de la Posti Light********:
Notre objectif est de mettre à disposition un ensemble de codes Python permettant de manipuler la le bandeau de leds de la Posti Light en utilisant l’une des broches GPIO du Raspberry, <p>l'image 1</p> nous montre à quoi ressemble le Raspberry : 




Nous utilisons le Raspberry PI 3, et comme nous le montre la figure 5, un Raspberry est composé de quarante broches GPIO, les broches GPIO ont tous un rôle précis, on trouve des alimentations 5V et 3,3V ainsi que des masses. Il est important de noter que le Raspberry ne contient aucun système d’exploitation lors de sa première utilisation (comme un ordinateur), nous avons donc d’abord commencer par installer le système d’exploitation Raspbian dans une carte mémoire que nous insérons dans le Raspberry afin de pouvoir l’utiliser. Nous avons choisi d’installer Raspbian parce qu’il est le système de référence pour Raspberry PI, ce dernier est basé sur Linux Debian et il est très régulièrement mis à jour, en outre, il est optimisé spécialement pour Raspberry PI. C’est une distribution polyvalente qui nous permet de se familiariser facilement avec ce matériel.
Les ports GPIO sont identifiés par des chiffres : GPIO1, GPIO2… Et c’est grâce à ces ports que nous pouvons établir le lien entre nos programmes informatiques et les outils externes comme le bandeau de leds.
Pour utiliser le Raspberry, il suffit de le brancher à un écran, puisque ce dernier dispose d’une entrée HDMI, un clavier et une souris. Il existe plusieurs types de connexion avec le Raspberry :
    • Broches pour une interface I2C. (permet de se connecter sur du matériel avec seulement 2 broches.)
    • Broches utilisables en entrée ou sortie numérique. Également dite « tout ou rien ».
    • Broches Rx et Tx. (Communication avec des périphériques séries.)
    • Broches pouvant être utilisé en PWM (« Pulse Width Modulation »)ou PPM (« Pulse Position Modulation »).
    • Une interface SPI (Serial Peripheral Interface), utilisée pour la communication à courte distance, principalement dans les systèmes embarqués 

Dans notre cas, les GPIO pouvant être utilisés sont limités par le matériel, et varieront en fonction du type de connexion établi, pour transférer des données à un bandeau de leds, nous avons besoin d’utiliser le port GPIO numéro 18 parce que nous utilisons la méthode de connexion PWM, l’avantage principal du PWM est que la perte de puissance dans les dispositifs de commutation est très faible. Lorsqu’un interrupteur est éteint, il n’y a pratiquement pas de courant, et lorsqu’il est allumé et que l’alimentation est transférée à la charge, il n’y a presque pas de chute de tension aux bornes de l’interrupteur.

Pour cela, il faut que le câble d’alimentation établisse le lien entre le bandeau de leds et le Raspberry, comme le montre <p>l'image 2 </p> :





Nous constatons sur la figure que le câble d’alimentation bâtit le lien entre les 2 matériels, en insérant un côté du câble à l’entrée du bandeau de leds, et l’autre côté sur le GPIO 18.



********Installation des librairies nécessaires********:

Les librairies utilisées sur Python :
• Rpi_ws281x : Bibliothèque Raspberry Pi en espace utilisateur pour contrôler les LEDs WS281X. Ceci inclut les LEDs WS2812 et SK6812RGB RGB (https://github.com/jgarff/r
pi_ws281x)
• RPI.GPIO : Ce package fournit une classe pour contrôler la rangée de broches GPIO sur un Raspberry Pi (https://pypi.org/project/RPi.GPIO/).

Pour installer la librairie, il faut réaliser les étapes suivantes :
• Mettre à jour les sources du packages avec la commande : 
sudo apt-get update

• Installer les packages requis (Il y aura besoin de confirmation lors de l’installation, il faut donc confirmer avec Y ou yes lors de l’installation) :
sudo apt-get install gcc make build-essential python-dev git scons swig

• La sortie audio doit être désactivée, pour cela nous utilisons la commande suivante pour ouvrir le fichier snd-blacklist.conf : 
sudo nano /etc/modprobe.d/snd-blacklist.conf

• Après l’ouverture du fichier il faudra ajouter la ligne suivante et sauvegarder le fichier :
blacklist snd_bcm2835

• Après la modification du fichier, il faut le sauvegarder et quitter l’éditeur en cliquant sur CTRL+O et CTRL+X

• Nous devons également modifier le fichier de configuration, on l’ouvre avec la commande suivante :
sudo nano /boot/config.txt

• Il faut ensuite chercher l’endroit des lignes suivantes dans le fichier (On peut effectuer une recherche dans le fichier avec CTRL+W) :
#Activer l’audio (charge snd_bcm2835)
dtparam=audio=on

• Il faut commenter la deuxième ligne en ajoutant # au début :
#dtparam=audio=on

• Redémarrage du système avec la commande :
sudo reboot

• Maintenant nous pouvons télécharger la libraire avec la commande suivante :
git clone https://github.com/jgarff/rpi_ws281x

• Maintenant que c’est installé, vous pouvez vous déplacer dans le répertoire rpi_ws281x avec la commande « cd rpi_ws281x », nous retrouvons des fichiers en langage C,
afin de les utiliser en Python nous devons les compiler avec la commande :
sudo scons


• Comme nous nous intéressons au développement sous Python nous devons nous déplacer dans le répertoire python avec la commande « cd python », ici nous effectuons les 
installations :
sudo python3 setup.py build
sudo python3 setup.py installer

sudo pip3 installer adafruit-circuitpython-neopixel
• Maintenant nous pouvons télécharger l'ensemble des codes de Posti partagés sur le Github, Vous aurez un fichier PostiLight.py contenant la classe PostiLight et un fichier main que l'on éxécute avec la commande suivante : 

sudo python3/python main.py -c

Pour arrêter/quitter le programme, il faut cliquer sur CTRL + C

l'argument -c que l'on ajoute dans la commande d'éxecution permet d'éteindre tous les pixels de la Posti Light dès que l'on arrête le programme avec CTRL + C, si 
nous voulons pas le faire, nous pouvons lancer le fichier avec simplement la commande : sudo python3/python main.py

• Vous pouvez finalement développer vos propres fichiers ou modifier les fichiers existants. (pour importer la librairie dans le code : « from rpi_ws281x import * »).

********Classe PostiLight********:
-Etant donné que l’on va développer sous le langage Python qui est un langage orienté objet nous avons la possibilité de définir un modèle de structure spécifique pour la posti light, nous avons décidé de dé définir une classe PostiLight (fichier PostiLight.py), les attributs de la classe PostiLight se comportent comme des variables globales pour toutes les méthodes de cette dernière, la classe permettra de regrouper l’ensemble des informations liées à la posti light comme :
    • Nombre de pixels de la posti light.
    • Numéro GPIO du Raspberry qui permettra de transmettre les informations du code source à la ledstrip.
    • Fréquence des leds en hertz. 
    • Luminosité des leds.
-La classe PostiLight nous permettra de créer des instances de type PostiLight, nous pourrons ensuite appeler les différentes méthodes que contiendra la classe tel que la fonction setPixel() dans le code qui permet de modifier x pixels avec les couleurs que l’on souhaite.
La classe PostiLight contient donc les attributs suivants : 
        ◦ LED_COUNT : Dans la Posti Light nous souhaitons utiliser que 256, donc cet attribut est égal à 256
        ◦ LED_PIN : le port du Raspberry que nous utilisons pour transmettre les informations, ici c’est le port 18
        ◦ LED_FREQ : fréquence à laquelle nous souhaitons allumé les leds, plus la fréquence augmente plus leur luminosité augmente, la fréquence est en Hertz.
        ◦ LED_DMA : utilisé pour générer les signals.
        ◦ LED_INVERT : que nous fixons à un booléan (Vrai ou Faux), Vrai si nous utilisons un transistor NPN.
        ◦ LED_CHANNEL : que nous fixons à 1 ou 0, à 1 si nous utilisons les ports du Raspberry 13,19,41,45 ou 53
        
        

