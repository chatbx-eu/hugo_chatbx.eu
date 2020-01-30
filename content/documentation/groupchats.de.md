---
title: "Gruppenchats"
weight: 4
---

In Gruppenchats können sich mehrere Benutzer zusammen unterhalten. In XMPP werden Gruppenchats auch Räume oder "Multi-User Chat" (MUC) genannt. Räume können entweder öffentlich oder privat sein.


## Erstellung

Räume haben XMPP-Adressen wie normale Benutzer, jedoch mit einem anderen Suffix. Auf unserem Server ist das Suffix für Räume `@conference.chatbx.eu` (die Adresse von einem Raum sieht z.B. so aus: `myroom@conference.chatbx.eu`). Ein neuer Raum kann von jedem erstellt werden, indem man einfach mit seinem Client einer neuen Raum-Adresse beitritt. Die Standardeinstellung für neue Räume ist, dass sie **öffentlich und temporär** sind.

## Konfiguration

Der erste Benutzer der einem neuen Raum beitritt (und ihn somit erstellt) ist der *Owner* (engl. für Eigentümer) des Raums. *Owner* können die Konfiguration des Raums ändern; dafür können XMPP Clients einen Dialog mit den Raumeinstellungen öffnen.

Hier ist eine Liste wichtiger Einstellungen:

| Einstellung                                                | Beschreibung |
|------------------------------------------------------------|--------------|
| Make room persistent                                       | Wenn dieses Einstellung eingeschaltet ist, wird der Raum nicht automatisch gelöscht, wenn der letzte Benutzer den Raum verlässt; Einstellungen und Rollen bleiben somit erhalten bis der Raum manuell gelöscht wird. |
| Make room public searchable & Make participant list public | Diese Einstellungen erlauben es *jedem* den Raum und seine Teilnehmer einzusehen. Für private Räume sollte dies ausgeschaltet werden. Hinweis: jeder, der die Raum-Adresse kennt kann immer noch beitreten wenn diese Einstellungen deaktiviert sind. |
| Make room members-only                                     | Diese Einstellung erlaubt es nur explizit eingeladenen Benutzern (also Benutzer die in der "Member" Liste stehen) den Raum zu betreten. Dies macht den Raum **privat**. |
| Present real Jabber IDs to                                 | Diese Einstellung legt fest, welche Teilnehmer in dem Raum die XMPP-Adressen der anderen Teilnehmer sehen können. Sie muss auf "anyone" (engl. für "alle") gesetzt sein, damit [ende-zu-ende Verschlüsselung]({{< relref "omemo" >}}) funktioniert. |

Manche Clients haben eventuell anderen Standardeinstellungen für das Erstellen neuer Räume. Zum Beispiel gibt es Clients, die einen "Privaten Gruppenchat" erstellen können, der die entsprechenden Einstellungen bereits gesetzt hat.

## Rollen

XMPP unterscheidet zwischen *Rollen* und *Affiliation* (engl. für Mitgliedschaft). Eine *Rolle* ist eine temporäre Eigenschaft eines Benutzers solange er in dem Raum ist. Eine *Affiliation* existiert solange, bis der Raum gelöscht wird, auch wenn der Benutzer gerade nicht in dem Raum ist.

Die *Rollen* sind:

| Rolle                              | Beschreibung |
|------------------------------------|--------------|
| Moderator                          | Ein Teilnehmer der andere aus dem Raum kicken kann, und "voice" (engl. für Stimme; hier das Recht Nachrichten zu schreiben) vergeben und entziehen kann. |
| Participant (engl. für Teilnehmer) | Ein Teilnehmer, der das Recht hat Nachrichten in dem Raum zu schreiben (hat "voice"). |
| Visitor (engl. für Besucher)       | Ein Teilnehmer, der keine Nachrichten versenden kann (hat kein "voice"); kann nur Nachrichten lesen. |

Räume müssen als "moderated" konfiguriert sein, damit die Unterscheidung zwischen *Participant* und *Visitor* relevant ist. In der Standardeinstellung sind Räume nicht "moderated"; jeder, der dem Raum beitritt ist automatisch *Participant*, also hat "voice". Außerdem kann man konfigurieren, wem es erlaubt ist Einladungen zu versenden (Standard: jeder).

Die *Affiliations* sind:

| Affiliation                       | Beschreibung |
|-----------------------------------|--------------|
| Owner (engl. für Eigentümer)      | Der Benutzer, der den Raum erstellt hat, ist automatisch *Owner*. *Owner* können die Raumkonfiguration ändern. |
| Admin                             | Kann administrative Aufgaben durchführen, wie z.B. Teilnehmer bannen; kann nicht die Raumkonfiguration ändern. |
| Member (engl. für Teilnehmer)     | Wurde explizit in den Raum eingeladen. Kann dem privaten Raum beitreten. |
| Outcast (engl. für Ausgestoßener) | Wurde aus dem Raum verbannt; kann dem Raum nicht mehr beitreten, auch wenn er öffentlich ist. |
| None (engl. für "keine")          | Keine besondere Mitgliedschaft in dem Raum. Kann dem Raum nur beitreten, wenn er öffentlich ist. |

Um mehr über *Rollen* und *Affiliations* zu lernen, siehe {{< external_link "https://xmpp.org/extensions/xep-0045.html#associations" "XEP-045 Multi-User Chat">}}.
