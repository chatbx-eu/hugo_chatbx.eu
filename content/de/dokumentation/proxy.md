---
title: 'Proxy'
date: 2020-01-20T20:00:00+1:00
weight: 6
---

Manche Internetverbindungen blockieren den Standardport für XMPP (`5222`) sodass ein Proxy für Verbindungen benötigt wird. Wir bieten einen [BOSH proxy](https://en.wikipedia.org/wiki/BOSH_(protocol)) an, der es erlaubt sich über Port `443` zu verbinden (dies ist der Standardport für https Verbindungen und ist höchstwahrscheinlich nicht blockiert).

## Einrichtung

1. Öffnen der Verbinungseinstellungen vom Client
2. Einstellen des Proxy-Typ `BOSCH`
3. Einstellen der URL `https://services.chatbx.eu/http-bind/` als Proxy-URL
