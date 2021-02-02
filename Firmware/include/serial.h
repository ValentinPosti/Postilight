void startRxCmdFlux(void);
uint8_t commandRx(int *cmd_id, void *vData);

#define CMD_LIST_SIZE 18
#define CMD_VARIABLE_LENGTH_FIRST CMD_RWC

void crash(uint8_t crash_code);
void serialBT(void);

enum CMD_LIST
{
    CMD_IMT = 0,
    CMD_FPS,
    CMD_TRT,
    CMD_TRS,
    CMD_SPD,
    CMD_INT,
    CMD_PWR,
    CMD_MOD,
    CMD_DEL,
    CMD_RGB,
    CMD_SEL,
    CMD_FSH,
    CMD_OFF,
    CMD_ON,
    CMD_RWC,
    CMD_TXT,
    CMD_ITS,
    CMD_TTS
};

/* SPECIFICATION PROTOCOLE
############################################################
Constant Length commands

Global settings:

Vitesse de défilement horizontal des images fixes et des GIFs animés (en mode scrolling style 2)
ITS:%04X$$

Vitesse de défilement horizontal du texte (en mode scrolling style 2)
TTS:%04X$$

Choix de la durée d'affichage de chaque image/gif du diaporama en unité de 1/60 secondes
IMT:%04X$$
exemple 2s: "PIXART:IMT:0078$$"

Choix du frame rate des gif en Hz (FRame raTe)
FPS:%04X$$
exemple 60Hz: "PIXART:FPS:003C$$"

Choix de la durée de chaque transition en 1/60 de seconde (TRansition Time)
TRT:%04X$$
exemple 1s: "PIXART:TRT:003C$$"

Choix du style de transition (TRansition Style)
TRS:%04X$$
exemple : "PIXART:TRS:0002$$"

style 0 : pas de transition, saut instantanné vers l'image suivante
style 1 : fondu
style 2 : translation (vers la gauche)

Réglage de la vitesse des translations (norme vecteur translation) dans les périodes de balade dans les grandes images. Unité = ?
(a implémenter plus tard). l'algorithme de balade que je vois bien : balade aléatoire lente.

Speed in what unit ???
SPD:%+01.4f$$
exemple : "PIXART:SPD:-0.1112$$"

Réglage de la luminosité

INT:%04X$$
exemple : "PIXART:INT:008A$$"

Limitation de puissance 0..255
PWR:%04X$$
exemple 50%: "PIXART:PWR:0080$$"

############################################################

Images, Effects, Texts

Mode Change : cela va afficher ce mode immédiatement tout en l'insérant après l'image en cours dans la file des choses à afficher en mode diaporama.

MOD:%04X$$
exemple : "PIXART:MOD:000A$$"

modes 1..5 ou 12..20 : plasma
modes 11 : jeu de la vie
modes 6..11 : libres, TBD
mode 21 : christmas
mode 22 : texte
mode 23 : lampe. utilise la couleur définie par la commande RGB
mode 0 : images et gifs

Suppression de l'image ou du mode visible actuellement dans la file. 
La commande doit être ignorée si l'image est visible depuis moins de 1 seconde (sinon, il y aura des erreurs de manip)
DEL:0000$$
exemple : "PIXART:DEL:0000$$"

Choix de la couleur RGB pour le mode LAMPE
RGB:%02X%02X%02X$$\r\n
exemple : "PIXART:RGB:102030$$"

Passage à l'image suivante ou précédente
SEL:%04X$$\r\n
exemple: "PIXART:SEL:0080$$"

Sauvegarde en flash des réglages et images. (écrase le contenu précédent... necessite d'avoir pas mal de ram temporaire libre)
FSH:$$

Extinction
OFF:$$

Allumage
ON:$$

############################################################

Insertion d'une image ou d'un gif (sequence d'images) après l'image affichée courante dans le diaporama.

RAW with CRC32 (1 ou plusieurs images). Message de taille variable
RWC:%04X%04X%04X%04X%04XRGBARGBARGBA....
exemple : "PIXART:RWC:????????000100100010RGBARGBARGBARGBA...(longueur totale/longueur totale/nombre d'images/sizex/sizey/rgba...(crc32))
1x16*16x=0x0001 0x0010 0x0010)(crc32)"
Si le CRC est raté, image ignorée. Message d'erreur ? En l'état, le parser ne retournera rien.
la longueur totale est transmise 2x pour réduire risque si corrompu.
la longueur totale compte le crc32
l'image n'est pas flashée à ce stade. 
Pour ce qui est des gif, ne les accepte qu'en 16x16
Recommandation : Prévoir une taille max par sécurité. Sinon jardinage mémoire en cas de taille mal transmise
Aussi tenir compte de la ram et flash restante...

longueur totale = (3*4)+1*sizex*sizey*4+4. Si mismatch à l'arrivée, c'est un critère de rejet

Si l'image fait plus que 16x16, spontannément, l'écran se balade dedans avec filtrage gaussien et translation assez lente et aléatoire.
A la vitesse définie par SPD. (a implémenter plus tard).


Text Message de taille variable
TXT:texte with CRC..\r\n
TXT:%04X%04X...\r\n

exemples: "PIXART:TXT:????????VA ACHETER UNE BAGUETTE...(longueur totale/longueur totale/string)(crc32)"
Si le CRC est raté, texte ignorée. Message d'erreur ? En l'état, le parser ne retournera rien.
la longueur totale est transmise 2x pour réduire risque si corrompu.
la longueur totale compte le crc32
Prévoir une taille max par sécurité. Sinon jardinage mémoire en cas de taille très mal transmise...
Taille max : 256 chars.

longueur totale = (3*4)+strlen+4

*/
