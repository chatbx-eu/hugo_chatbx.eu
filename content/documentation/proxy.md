---
title: 'Proxy'
date: 2020-01-20T20:00:00+1:00
weight: 9
---

Some networks block the default XMPP port (`5222`) so that a proxy is required to connect. We offer a [BOSH proxy] that allows you to connect via port `443` (the default port for https traffic, which likely not blocked).

## Setup

1) Open the connection settings of your client
2) Specify the proxy type `BOSH`
3) Enter the URL `https://services.chatbx.eu/http-bind/` as the proxy location
