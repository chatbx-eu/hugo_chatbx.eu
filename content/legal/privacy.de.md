---
title: 'Datenschutz'
weight: 2
---

Euer Datenschutz ist uns wichtig. 
Zusammenfassung: Wir speichern und analysieren keine persönlichen Daten - gespeichert wird nur das, was für unseren Service nötig ist (wie eure Accountdaten). 

## Datenschutz: Website

- keine Analyse von Aktivitäten und keine Cookies
- wir nutzen ausschließlich TLS verschlüsselte HTTPS Verbindungen
- wir Protokollieren nur aufgetretene Fehler, mit Verbindungszeit und IP-Adresse. Diese werden nach 30 Tagen gelöscht

## Datenschutz: XMPP Server

- wir speichern nur die Daten, die notwendig für den Betrieb des XMPP Servers sind:
    - Benutzername
    - Password (Hash)
    - Gespeicherte Nachrichten ([XEP-0313 - Message Archive Management](http://xmpp.org/extensions/xep-0313.html)) - sofern ihr dies aktiviert habt 
    - Hochgeladene Dateien (Fotos) für 30 Tage ([XEP-363 - HTTP File Upload](http://xmpp.org/extensions/xep-0363.html))
- ihr könnt jederzeit euere {{< external_link "https://accounts.chatbx.eu/delete" "Accountdaten löschen" >}}. Fotos bleiben unter Umständen noch bis zu 30 Tage auf unserem Servern
- wir empfehlen [Ende-Zu-Ende Verschlüsselung zu aktivieren]() - so ist es unmöglich für anderen, eure Nachrichten mitzulesen (auch für uns).
- wir teilen keine Informationen mit Dritten. Außnahmen sind XMPP spezifische Informationen (z. B. wenn ihr Nachrichten an einen anderen Servern sendet, oder ein Kontakt von einem anderen Server hinzufügt).
- wir benutzen ausschließlich TLS verschlüsselte XMPP Verbindungen
- wir analysieren keine Metadaten und speichern (mit Außnahme der Anmeldeinformationen - siehe nächsten Punkt) sie auch nicht 
- die Server Protokolle enthalten die Verbindungszeit eines Benutzers mit seinem Benutzernamen und seiner IP-Addresse (i.d.R. anonymisiert - allerdings für Wartungszwecke wird der Anonymisierungsdienst bis zum Ende der Wartungsarbeiten deaktiviert). Diese Protokolle werden alle 24 Stunden gelöscht. 

### Notiz
Da wir Daten nicht analysieren oder gar nicht erst speichern, ist es schwierig unerwünschtes Verhalten wie Spam (von anderen Servern) zu erkennen. Sollten Probleme z. B. mit Spam auftreten, kontaktiert uns über `admin@chatbx.eu`.

## DSGVO / GDPR
Natürlich gelten alle Regeln der DSGVO. Ihr habt das Recht auf Berichtigung, Auskunft, Sperrung oder Löschung eurer personenbezogenen Daten. Bei einer Accountlöschung werden auch eure Daten gelöscht und sind nach spätestens 30 Tagen (Fotos und Logdateien) auch nicht mehr vorhanden. Es ist euch möglich aktiv zu werden und diese Rechte warzunehmen (Account löschen,  editieren usw). Ansonsten schreibt uns eine Mail.
Daten werden "verarbeitet", falls ihr uns E-Mails schreibt. Da es sich meist um private Postfächer handelt, werden diese ggf. nicht regelmäßig gelöscht.
