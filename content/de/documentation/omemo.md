---
title: 'OMEMO Ende-zu-Ende Verschlüsselung'
date: 2020-01-20T20:00:00+1:00
weight: 4
url: de/dokumentation/omemo
---

[OMEMO](https://conversations.im/omemo/) ist eine Ende-zu-Ende Verschlüsselung die eine einfache Bedienung für XMPP Benutzer hat. Sie basiert auf dem [Signal Protocol](https://en.wikipedia.org/wiki/Signal_Protocol), das modernste Kryptographie für Instant Messaging implementiert.

## Grundlagen

* Für jedes Gerät (=XMPP Client) wird ein Schlüssel generiert
* Schlüssel werden automatisch über XMPP verteilt, sodass andere an das Gerät verschlüsseln können
* Nachrichten sind an alle (vertrauten) Geräte des Absenders und Empfängers verschlüsselt (in Gruppenchats an alle in der Gruppe)
* Schlüssel von Anderen müssen im eigenen Client erst als vertraut markiert werden
	- Dies verhindert man-in-the-middle Angriffe, bei dem ein Fremder ein gefälschtes Gerät erstellt
	- Vetrauen kann über das Vergleichen von Fingerabdrücken der Schlüssel gesichert werden
	- Diese Fingerabdrücke sollten über einen anderen Kanal (z.B. E-Mail) verglichen werden
	- Wenn die Fingerabdrücke die im Client des Anderen angezeigt werden mit denen im eigenen Client übereinstimmen, kann dieses Gerät (also der dazugehörige Schlüssel) als vertraut markiert werden
	- Gesendete Nachrichten werden nur an Geräte verschlüsselt, die als vertraut markiert sind; nur Nachrichten, die von vertrauten Geräten empfangen wurden werden als sicher angezeigt

## Tipps & Tricks

* Wenn mehrere Geräte für den gleichen Account verwendet werden, sollten alle verwendeten Geräte die Fingerabdrücke der anderen vertrauen; ansonsten ist es nicht möglich, die gesendeten Nachrichten eines Gerätes auf den anderen zu sehen
* Wenn einem neuen Fingerabdruck eines Kontaktes vetraut wird, sollte dies auf allen eigenen Geräten gemacht werden, da jedes Gerät Vertrauen separat speichert
* Versendete Dateien werden auch wie Nachrichten mithilfe von OMEMO verschlüsselt
