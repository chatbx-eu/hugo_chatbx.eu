---
title: "Load Balancing"
date: 2020-01-29T12:36:32Z
---

We introduced a new feature for our server deployment: load balancing. This means that multiple server instances can be used to handle client connections. This raises the maximum amount of users that can use our services. Additionally, our maintainance work is simplified, as there is now a failover mechanism.

The following graphic shows an overview of our setup:

![Load Balancing Overview](/img/load-balancing.svg)

As always, users likely won't notice any of this behind-the-scenes work.
