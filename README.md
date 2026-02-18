# Workshop Docker @ 42 Roma

## Descrizione
Questo progetto è la base per un workshop su Docker dedicato al progetto 42 Inception per la 42 Roma.
Le slide (index.html), generate con Reveal.js e servite tramite Nginx, illustrano:
- Concetti base di Docker: immagini, container, networking, volumi
- Differenze tra VM e container
- Comandi essenziali per build, run, debug
- Laboratorio pratico: build, run, port mapping
- Introduzione a Docker Compose e orchestrazione multi-servizio
- Gestione dei volumi: persistenza, named volumes, bind mount
- Networking tra container: bridge, DNS interno, service name
- Gestione di variabili d'ambiente e secrets
- Requisiti tecnici del progetto Inception (checklist)

## Struttura del progetto
- `srcs/requirements/nginx/Dockerfile`: build di Nginx su Alpine, copia config e file statici
- `srcs/docker-compose.yml`: orchestrazione multi-servizio, gestione volumi e network
- `srcs/requirements/nginx/html/index.html`: slide Reveal.js per il workshop
- `.dockerignore`: esclusione file inutili dalla build

## Argomenti trattati nelle slide
- Cos'è Docker e come funziona
- Immagine vs Container: differenze e analogie
- Comandi base: build, run, ps, logs, exec
- Port mapping e isolamento
- Docker Compose: vantaggi e sintassi
- Volumi: persistenza dati, named volume, bind mount
- Networking: bridge, DNS, collegamento tra servizi
- Env vs Secrets: sicurezza e configurazione
- Checklist Inception: requisiti, sicurezza, documentazione

## Requisiti Inception (slide checklist)
- VM obbligatoria
- Makefile per build e avvio
- Nginx con TLS su porta 443
- Volumi persistenti in `/home/login/data`
- Gestione di secrets e variabili d'ambiente
- Documentazione tecnica e user guide

## Come usare il progetto
1. Clona la repo e avvia il workshop con `make`
2. Apri le slide su `localhost:8080`
3. Segui la presentazione e i laboratori pratici

## Note
- Tutti i file e le configurazioni sono pensati per essere didattici e facilmente adattabili.
- Il progetto è conforme ai requisiti tecnici del subject 42 Inception.
- Per domande o approfondimenti, consulta le slide o chiedi durante il workshop!