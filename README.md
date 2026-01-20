# Kendo Kaffeehaus
Diese Anwendung demonstriert die Nutzung von eigenständigen Komponenten zusammen mit der Kendo UI-Komponentenbibliothek. Außerdem wird die Steuerung des Programmablaufs im Template gezeigt (checkout-products.component.html).

## Start der Anwendung
  ## Die Anwendung kann klassisch wie folgt gestartet werden:
     npm run json-server
     npm start

     Frontend: http://localhost:4200
     API (json-server): http://localhost:3000

 ## Start mit Docker (empfohlen)
    Die Anwendung kann vollständig mit Docker Compose gestartet werden.
     ## Voraussetzungen 
      - Docker
      - Docker Compose
    Starten:
     Im Hauptverzeichnis der Anwendung ausführen:
      - docker-compose up --build
      Frontend (Angular + NGINX) : http://localhost:8080
      Backend (json-server): http://localhost:3000
Starten Sie die Anwendung, indem Sie zuerst npm run json-server und anschließend npm start ausführen.

## Verwendete Kendo UI-Komponenten:
- Navigation (AppBar) – für die Seiten-Navigation
- Card – zur Darstellung der Produkte
- Tooltip - für zusätzliche Informationen auf den Produktkarten


