---
title: 'Privacy'
weight: 2
---

Your privacy is important to us. 
In short: We dont store or analyse data of you and only collect data which is necessary for our service (like your account data). 

## This Website

- no tracking tools or cookies used - no data processed by third parties
- we only use TLS encrypted HTTPS connections
- only error logs contain IP address, deleted every 30 days

## XMPP Server

- we only store the following data that you provide:
	- username (may be a pseudonym)
	- password (hash)
	- stored messages ({{< external_link "http://xmpp.org/extensions/xep-0313.html" "XEP-0313 - Message Archive Management" >}}) for chats and groups. Only if you enabled it.
	- uploaded files (photos) for 30 days ({{< external_link "http://xmpp.org/extensions/xep-0363.html" "XEP-363 - HTTP File Upload" >}})
- **you can always {{< external_link "https://accounts.chatbx.eu/delete" "delete your account" >}} which will delete all of your stored data** - some uploaded images may remain up to 30 days. 
- we do not analyze any metadata (e.g. message timestamps)
- we only share data with others in accordance with the XMPP protocol (e.g. when you send messages to other servers)*
- we recommend [end-to-end encryption]({{< relref "omemo" >}}) so that it is impossible for anyone else (even for our administration crew) to read your message content
- we only use TLS encrypted XMPP connections
- the XMPP-logs contain information about the connection time of a user (with username) and his IP address (in most cases anonymized but for maintenance reasons we have to enable for short periods). Thy will be deleted every 24 hours. 


### Note
It is hard for us to detect spam which is invoked from another XMPP server. We do not analyse any traffic (not even for this). If you encounter spam, please get in contact with us: `admin@chatbx.eu`.

## GDPR
You have the right to correct, receive, block or delete your personal data. If you delete your account on our XMPP Server, all "personal data" will be deleted after 30 days (this includes the HTTP Error logs and uploaded files). If you send E-Mails to us, we "process" your data in order to answer you. 

*Because it sounds nice and everyone love this: We are GDRP compliant :-)  (we are forced by law, anyway)*
