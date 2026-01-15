# Sysinfo - Formation Git avancé

Sysinfo fournit deux outils pour afficher l'état d'une machine Linux :
adresse IP, charge CPU, mémoire, interfaces réseau.

## sysinfo (C)

Compilation : `make build`

Analyse syntaxique : `make lint`

Exécution : `make run`

## mysystem (Python)

Installation des dépendances :

    pip install ifaddr psutil

Exécution : `python script/mysystem/mysystem.py`

## Documentation

La documentation est disponible dans `docs/` et générée avec MkDocs :

    pip install -r requirements.txt
    mkdocs serve
