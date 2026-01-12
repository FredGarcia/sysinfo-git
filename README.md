# Sysinfo

Outils d'affichage des informations système d'une machine Linux.

## sysinfo (C)

Compilation : `make build`

Analyse syntaxique : `make lint`

Exécution : `make run`

## mysystem (Python)

Installation des dépendances :

    pip install ifaddr psutil

Exécution : `python script/mysystem/mysystem.py`

## Documentation

La documentation est générée avec MkDocs :

    pip install -r requirements.txt
    mkdocs serve
