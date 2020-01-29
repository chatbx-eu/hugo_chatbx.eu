---
title: "New Database Backend"
date: 2020-01-29T01:11:05+01:00
---

Tonight we finished the migration to a new database backend. We now have a proper MySQL database, which has a few advantages over our previous solution:
- Virtually unlimited storage (whereas the previous solution was limited to 2 GiB)
- Better backup and data security strategies

Additionally, we updated our version of ejabberd, the XMPP server software we use. This mainly simplifies a few of our administrative tasks.

This migration should be smooth for all users; if everything went well, you wouldn't notice a thing.
