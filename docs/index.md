# Bienvenue dans la documentation de Sysinfo

Sysinfo regroupe deux outils d'affichage des informations système :

- `sysinfo`, écrit en C : adresse IP, utilisation CPU et RAM ;
- `mysystem`, écrit en Python : architecture, OS, réseau et mémoire.

## Prérequis

- `gcc` et `make` pour l'outil C ;
- Python 3.8 ou supérieur pour le script `mysystem`.

## Démarrage rapide

    make build && make run
    pip install ifaddr psutil
    python script/mysystem/mysystem.py
