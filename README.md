# Workshop: Born2Peer - Docker by amatta
- Data: 19 Febbraio 2026
- Location: Cluster 3° piano, 42 Roma
- Evento: Born2Peer - by BDE

Questo progetto è stato presentato e utilizzato durante il workshop "Born2Peer: Docker". L'obiettivo dell'incontro è stato quello di demistificare l'uso dei container e fornire una base solida per affrontare il progetto Inception del cursus 42.

## Obiettivi del Workshop
- Abbassare la barriera d'ingresso: Spiegare perché Docker non è solo "roba da sistemisti".
- Inception Ready: Una guida pratica per soddisfare i severi requisiti del subject (TLS, Alpine, Volumes, Network isolati).
- Mani in pasta: Dimostrazione live di build e orchestrazione multi-servizio.

## Descrizione
Il progetto funge da infrastruttura per le slide (generate con Reveal.js) e come esempio pratico di configurazione. Le slide, servite tramite Nginx, illustrano:
- Concetti base di Docker: immagini, container, networking, volumi
- Differenze tra VM e container
- Comandi essenziali per build, run, debug
- Laboratorio pratico: build, run, port mapping
- Introduzione a Docker Compose e orchestrazione multi-servizio
- Gestione dei volumi: persistenza, named volumes, bind mount
- Networking tra container: bridge, DNS interno, service name
- Sicurezza: gestione di variabili d'ambiente e secrets
- Requisiti tecnici del progetto Inception (checklist)

## Struttura del progetto
- `srcs/requirements/nginx/Dockerfile`: build di Nginx su Alpine, copia config e file statici
- `srcs/requirements/nginx/conf/nginx.conf`: file di configurazione di nginx
- `srcs/requirements/nginx/html/index.html`: slide Reveal.js per il workshop
- `srcs/docker-compose.yml`: orchestrazione multi-servizio, gestione volumi e network

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
- Il progetto è strutturato per rispecchiare l'architettura richiesta dal subject **42 Inception**.
- **Nota sul TLS:** Per semplicità didattica, questa versione del workshop utilizza HTTP. L'implementazione del certificato SSL/TLS è lasciata come sfida pratica per gli studenti, come previsto dal requisito finale del progetto.
- Per domande o approfondimenti, consulta le slide o chiedi durante il workshop!
