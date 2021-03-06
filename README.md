# Carte alimentation du robot 2020

- [Carte alimentation du robot 2020](#carte-alimentation-du-robot-2020)
  - [Changelog](#changelog)
    - [Commits](#commits)
    - [Versions du projet](#versions-du-projet)
  - [Protection de la batterie](#protection-de-la-batterie)
    - [Protection contre la décharge](#protection-contre-la-décharge)
    - [Protection contre une inversion de la polarité](#protection-contre-une-inversion-de-la-polarité)
  - [Les sorties](#les-sorties)
    - [Partie commande](#partie-commande)
    - [Partie actionneurs](#partie-actionneurs)
    - [Table des fusibles](#table-des-fusibles)
  - [Taille des pistes](#taille-des-pistes)

## Changelog
### Commits
|Date|Nom du commit|Version du projet|
|---|---|---|
| 26/10/2020 | Fin du schema et routage
| 26/10/2020 | Changement pour ajouter la possibiliter de court circuiter les 2 buzzers ou 1|v1
| 27/10/2020 | Readme propre | Ajout du README
| 27/10/2020 | Sans regul moteurs et fix du reste |v2 bis 
| 10/11/2020 | Avec regul moteurs et texte sur autre couche | v2 (avec plan de masse)

### Versions du projet
|Version|Description|
|---|---|
|v1| Le routage est fait avec 0.5mm partout, pas de plan de masse, mauvaise empreinte pour le transistor, mauvais noms de sorties (n'indiquent pas clairement la tension)|
|v2 *| Largeur de piste tenant compte de l'intensité pouvant passer, bonne empreinte du transistor, bons noms de sortie
|v2 bis| Sorties moteurs dérégulées : elles sont "directement" reliées à la batterie|


## Protection de la batterie

### Protection contre la décharge

*Repose sur le modèle présenté dans cette vidéo : www.youtube.com/watch?v=1Fs4SfVSsLk*\
Un bipper de batterie est relié à la carte.\
Ses buzzers sont remplacés par un relais qui coupe la partie négative de la batterie (celle-ci ne peut donc plus se décharger).\
Attention le relais prévu a une alimentation de 5V max, il y a donc possibilité de mettre un pont diviseur de tension ou une diode (si cela suffit) pour réduire la tension aux bornes de Coil2 (celle issu\

><u>__/!\\__</u> Lors du branchement de la batterie, le bipper "bip" usuellement, ici ça se traduit par une coupure du relais. Il faut réactiver l'utilisation de la batterie.<br>
>**Pour réactiver l'utilisation de la batterie** : 
>- S'assurer qu'elle est chargée à un niveau suffisant
>- Appuyer sur le bouton SW1 (reset du relais)

### Protection contre une inversion de la polarité

On a un PMOS en reverse polarity protection.\
Fait-il office de protection contre les surcharges ? (à la place d'un fusible)

## Les sorties

### Partie commande

*Celle-ci est liée au SW_Starter qui est l'emplacement où devra être installée la tirette de démarrage.*

### Partie actionneurs

*Puisque le bouton d'arrêt d'urgence doit arrêter tout mouvement du robot, celui-ci n'est relié qu'à la partie actionneurs.*

### Table des fusibles
|Sortie         |Fusible (valeur estimée approximativement)|
|---            |---|
|Cmd-5V         | 1A  |
|Cmd-7V5        | 1A  |
|Motor1-12V     | 2A  |
|Motor1-12V     | 2A  |
|Actuator-5V    | 2A  |


## Taille des pistes
*https://www.digikey.com/en/resources/conversion-calculators/conversion-calculator-pcb-trace-width*

*https://www.mclpcb.com/pcb-trace-width-vs-current-table/*

|Zone           |Courant max /A|Taille estimée /mm|
|---            |---|---|
|Cmd-5V         |1 | 0.25
|Cmd-7V5        |1 | 0.25
|Motor1-18V     |2 | 0.76
|Motor2-18V     |2 | 0.76
|Actuator-5V    |2 | 0.76
|All active |6 | 3.81
|BatteryIn-18V  |8 | 5.59


$$
I_{max-battery}= \sum{I_{max-Zone-i}}
$$