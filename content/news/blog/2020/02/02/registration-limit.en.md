---
title: "Registration Limit"
date: 2020-02-07T12:01:29+01:00
author: "Marcel"
---

**Preface:** With our new news section, we thought we let you take part in more informal experience reports from us. These kind of posts will appear in the *blog* sub-section of our news section. We take them as opportunity to talk about different aspects regarding XMPP server hosting and let you get to know us a bit better.

----

In the last few days there appeared a problem in our in-band registration. This problem is fixed now, but we'd like to tell the story behind it:

While migrating to our [load-balancing setup]({{< relref "load-balancing" >}}), we took the opportunity to not send any real IP addresses to our backend. This was a welcome "privacy feature" for us. However, the in-band registration has, as recommended in the {{< external_link "https://github.com/JabberSPAM/jabber-spam-fighting-manifesto" "Spam Manifesto" >}}, a rate-limit for registrations per IP address: 1 registration per 6 minutes.

With no real IP addresses being forwarded to our backend, our ejabberd server could only see the IP address of our firewall; all registrations appeared to come from the same address. This error occurred to us when a user reported they had hit the registration limit on their first registration attempt. First thoughts went to blaming carrier-grade NAT (without dual-stack lite¹ - we have full IPv6 support), but soon we noticed the problem in our architecture. In essence, we had created a *global* limit that only a single user could register every 6 minutes.

We fixed the problem by using different proxy features to hand-down the real IP addresses from our firewall to the backend. To lessen the privacy implications of this, we now clear the logs more often. This was a necessary compromise.

**The current setup is that we only log warning messages. During maintenance periods, however, we log who has joined with which account and what IP address. This is required for example to configure our load-balancing. This is why IP addresses are mentioned in our [privacy policy]({{< relref "privacy" >}}).**

\- Marcel & Adam

¹ *If your network is a CGN with NAT444 it's time to switch your provider btw.*
