---
title: 'Proxy'
weight: 1
---

Some networks block the default XMPP port (`5222`) so that a proxy is required to connect. We offer a {{< external_link "https://en.wikipedia.org/wiki/BOSH_(protocol)" "BOSH proxy" >}} that allows you to connect via port `443` (the default port for https traffic, which is likely not blocked).

## Setup

1. Open the connection settings of your client
2. Specify the proxy type `BOSH`
3. Enter the URL `https://services.chatbx.eu/http-bind/` as the proxy location
