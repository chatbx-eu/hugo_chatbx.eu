---
title: 'Gajim'
date: 2020-01-20T20:00:00+1:00
weight: 10
url: /de/dokumentation/gajim
---

{{< external_link "https://gajim.org/" "Gajim" >}} ist unser bevorzugter Client für Windows.

## Installation

Download eines Insatllers oder der Portable Version: {{< external_link "https://gajim.org/download/#windows" >}}

## Verschlüsselung

Ein Plug-in ist erforderlich um Ende-zu-Ende Verschlüsselung mit [OMEMO](../omemo/) zu verwenden. Dies kann innerhalb von Gajim insatlliert werden.

1. Gajim > Plugins > Verfügbar: Installieren des OMEMO Plug-ins
2. Gajim > Plugins > Installiert: Aktivieren des OMEMO Plug-ins
	- Beim Auswählen des OMEMO Plug-ins erscheint oben-rechts ein Rädchensymbol; hier kann der eigene Fingerabdruck angezeigt werden
3. In Chatfenstern ist ein Schlosssymbol in der Eingabezeile das es erlaubt, OMEMO Verschlüsselung für diesen Chat einzuschalten
4. Wenn OMEMO Verschlüsselung aktiviert ist, erscheint in Schildsymbol in der Eingabezeile
	- Ein Klick auf das Schild zeigt einen Dialog mit allen für diesen Chat relevanten Fingerabdrücken an
	- Hier können Fingerabdrücke als vertraut markiert werden
	- Es kann nötig sein, erst zu versuchen eine verschlüsselte Nachricht zu versenden, bevor alle Fingerabdrücke richtig erscheinen

## Tipps & Tricks

* Es gibt eine Einstellung die den Ein-Fenster-Modus aktiviert; hierbei werden alle Chats und der Roster in einem einzelnen Fenster angezeigt
* Es gibt ein Plug-in (muss erst mit dem Plug-in Manager installiert werden), das einem Vorschaubilder für empfangene Fotos anzeigt
* Siehe auch den {{< external_link "https://wiki.archlinux.org/index.php/Gajim" "ArchWiki Artikel über Gajim" >}}
