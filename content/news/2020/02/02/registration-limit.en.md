---
title: "Registration Limit"
date: 2020-02-02T12:01:29+01:00
draft: true
author: "Marcel"
---

## Vorwort

Da wir jetzt eine News-Abteilung haben, haben wir uns gedacht, wir nutzen diese zwischendurch auch als Blog um Erfahrungen usw. auszutauschen. Wir haben so einen Raum, an dem wir auch etwas Salopper sprechen und ihr habt die Gelegenheit, uns etwas besser kennenzulernen. Wir kennzeichnen diese Art von Artikeln mit [Misc]

----

In den letzten Tagen gab es ein Problem mit der In-Band-Registration. Dieses Problem wurde behoben. 
Eine kurze Geschichte dazu: 
Durch unser Load-Balancing Setup haben wir die Möglichkeit wahrgenommen, keinerlei IP-Adressen zum Backend weiterzuleiten. Dies nahmen wir als willkommenes "Privacy Feature" an. Doch die In-Band-Registrierung besitzt, wie im Spam-Manifest empfohlen, ein Limit pro IP-Adresse; 1x pro 6 Minuten. 

Da aber das Backend nur die Firewall-Adresse gesehen hat, gingen laut ejabberd alle Registrierungen von der Firewall aus. Aufgefallen ist das Problem, als sich User meldeten, die beim ersten Versuch mit einer Meldung das ihr Registrierungslimit erreicht sei, blockiert worden sind. Erster Gedanke ging in Richtung Carrier-Grade NAT (ohne Dual-Stack Lite - wir haben vollen IPv6 Support) aber sehr bald sind wir auf das Architekturproblem aufmerksam geworden. Wir hatten uns ein globales Limit von maximal einer Registrierung alle sechs Minuten gebaut. 
Inzwischen nutzen wir diverse Proxy Features um die IP-Adressen durchzureichen - dafür verwerfen wir die Logs aber in kürzeren Perioden bzw speicher Verbindungen gar nicht erst. Ein notwendiger Kompromiss.

**Inzwischen ist es so gelöst, das wir nur Warnings in den Logs auftauchen. Während Wartungsarbeiten, protkollieren wir allerdings wer mit welchen Account und mit welcher IP-Adresse sich verbindet. Dies benötigen wir z. B. um unser Load-Balancing zu konfigurieren. Deshalb ist aktuell noch von IP-Adressen in unserer Datenschutzerklärung die rede.**

\- Marcel
