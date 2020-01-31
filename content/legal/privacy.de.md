---
title: 'Datenschutz'
weight: 2
---

Euer Datenschutz ist uns wichtig. Zusammenfassung: Wir speichern nur Daten, die für unseren Service nötig sind (wie eure Accountdaten), und führen keine weiteren Analysen aus.

## Datenschutz: Website

- Keine Analyse von Aktivitäten und keine Cookies - keine Dritten erhalten oder verarbeiten Daten
- Wir nutzen ausschließlich TLS verschlüsselte HTTPS Verbindungen
- Wir Protokollieren nur aufgetretene Fehler, mit Verbindungszeit und IP-Adresse; diese werden nach 30 Tagen gelöscht

## Datenschutz: XMPP Server

- Wir speichern nur die Daten, die notwendig für den Betrieb des XMPP Servers sind:
    - Benutzername
    - Password (Hash)
    - Gespeicherte Nachrichten ({{< external_link "http://xmpp.org/extensions/xep-0313.html" "XEP-0313 - Message Archive Management" >}}), sofern dies in dem XMPP Client aktiviert ist
    - Hochgeladene Dateien (Fotos) ({{< external_link "http://xmpp.org/extensions/xep-0363.html" "XEP-363 - HTTP File Upload" >}}) für 30 Tage
- **Ihr könnt jederzeit euere {{< external_link "https://accounts.chatbx.eu/delete" "Accountdaten löschen" >}}** (Fotos bleiben unter Umständen noch bis zu 30 Tage auf unserem Servern)
- Wir analysieren keine Metadaten (z.B. Zeitstempel von Nachrichten)
- Wir teilen Informationen nur mit Dritten, wenn es das XMPP Protokoll verlangt (z.B. wenn ihr Nachrichten an einen anderen Servern sendet, oder einen Kontakt von einem anderen Server hinzufügt)
- Wir empfehlen [ende-zu-ende Verschlüsselung]({{< relref "omemo" >}}) zu aktivieren; so ist es unmöglich für andere, Nachrichten mitzulesen (auch für uns)
- Wir benutzen ausschließlich TLS verschlüsselte XMPP Verbindungen
- Unsere Serverprotokolle enthalten IP-Adressen (nur während Wartungsarbeiten), Verbindungszeiten und Nutzernamen; diese Protokolle werden nach 24 Stunden gelöscht

### Notiz

Da wir Daten nicht analysieren, ist es schwierig unerwünschtes Verhalten (wie Spam von anderen Servern) zu erkennen. Sollten Probleme diesbezüglich auftreten, kontaktiert uns bitte über `admin@chatbx.eu`.

## DSGVO

Natürlich gelten alle Regeln der DSGVO. Ihr habt das Recht auf Berichtigung, Auskunft, Sperrung oder Löschung eurer personenbezogenen Daten. Bei einer Accountlöschung werden auch eure Daten gelöscht und sind nach spätestens 30 Tagen (Fotos und Logdateien) auch nicht mehr vorhanden. Es ist euch möglich aktiv zu werden und diese Rechte warzunehmen (Account löschen,  editieren usw). Ansonsten schreibt uns eine Mail. Daten werden außerdem "verarbeitet", falls ihr uns E-Mails schreibt. Da es sich meist um private Postfächer handelt, werden diese ggf. nicht regelmäßig gelöscht.
