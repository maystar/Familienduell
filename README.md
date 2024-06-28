# Familienduell

![logo](./web/img/logo.png)

Familienduell Client / Server (NodeJs Javascript)

_Dieser Fork ermöglicht einen Betrieb im Docker Container._

## Server starten

**Voraussetzung:** Container Laufzeitumgebung mit Docker Compose, z.B. Rancher Desktop 

```sh
docker compose up 
```

Wenn das Artefakt local gebaut werden soll, anstatt von github packages heruntergeladen werden soll, dann nutze

```sh
docker compose up --build
```

## Anwendung starten

### Controller

1. Browser öffnen und zur Adresse: http://127.0.0.1:8080 surfen
2. Auf `Controller` Button klicken.

### Display

1. In einem neuen Browserfenster/tab verbinden und auf `Display` klicken.

---------------------------

## FAQs:
Q: Warum ist das Display zu Beginn schwarz, und wie kann ich das ändern?   
A: Das Bild ist schwarz damit man die Intromusik starten kann und die Leute (Zuschauer) nicht schon vorher wissen was auf sie zukommt.
   Dies kann (Im Controller) über die Checkbox "Blackscreen", im Bereich "Intro" kontrolliert werden.

Q: Wie funktioniert das mit 2 oder mehr Geräten?   
A: Alle Geräte müssen im gleichen Netzwerk sein. Dann verwende einfach eine Externe IP des Servers (aus dem Serverfenster) zum verbinden von einem anderen Gerät aus.

Q: Gibt es eine Funktion um Leuten über einen Link direkt das Zuschauen zu ermöglichen?   
A: Ja. Der Link lautet: http://SERVERURL/PFAD/index.html?viewonly=true (SERVERURL und PFAD anpassen!)

Q: Ich habe sonstige Fehler bei (Anzeige, Verbindungsaufbau, Anwendungsverhalten)   
A: Falls du einen anderen Browser als Google Chrome verwendest, installiere Chrome.

Sonstige Fragen, Fehlermeldungen, Beschwerden oder auch Spenden (Paypal) per Mail an: raphael.fritsch@gmx.de

---------------------------

Programmierung: cracker
Unterstützt durch: DiggerTigger, Anni & Naseile

Danke auch an: 
 * [flbe](https://github.com/flbe) für den Python Server
 * [susgo](https://github.com/susgo) für den Finalmodus
 * [ConvalAtGit](https://github.com/ConvalAtGit) für viele Verbesserungen, Redesign und zusätzliche Word und Excel Dokumente
 * [fruitcoder](https://github.com/fruitcoder/) Design verbesserungen
