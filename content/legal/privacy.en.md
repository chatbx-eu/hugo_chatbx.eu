---
title: 'Privacy'
weight: 2
---

Your privacy is important to us. Short version: We only store data that is necessary for our service (like your account data) and do not analyse it.

## This Website

- No tracking tools or cookies are used - no data is sent to or processed by third parties
- We only use TLS encrypted HTTPS connections
- Only the error logs contain IP address; they are deleted every 30 days

## XMPP Server

- We only store the following data that you provide:
	- Username (may be a pseudonym)
	- Password (hash)
	- Stored messages ({{< external_link "http://xmpp.org/extensions/xep-0313.html" "XEP-0313 - Message Archive Management" >}}) for chats and groups. This is only done if you enable it in your XMPP client.
	- Uploaded files (e.g. photos) ({{< external_link "http://xmpp.org/extensions/xep-0363.html" "XEP-363 - HTTP File Upload" >}}) for 30 days
- **You can always {{< external_link "https://accounts.chatbx.eu/delete" "delete your account" >}} which will delete all of your stored data** (uploaded files may remain up to 30 days)
- We do not analyze any metadata (e.g. message timestamps)
- We only share data with others in accordance with the XMPP protocol (e.g. when you send messages to other servers, or add a contact from another server)
- We recommend [end-to-end encryption]({{< relref "omemo" >}}) so that it is impossible for anyone else (even for our administration crew) to read your message content
- We only use TLS encrypted XMPP connections
- The server logs contain IP addresses (only during maintainance work), connection times, and usernames; logs are cleared after 24 hours

### Note

It is hard for us to detect spam which is invoked from another XMPP server. We do not analyse any traffic (not even for this). If you encounter spam, please get in contact with us: `admin@chatbx.eu`.

## GDPR

You have the right to correct, receive, block or delete your personal data. If you delete your account on our XMPP Server, all "personal data" will be deleted after 30 days (this includes the HTTP error logs and uploaded files). If you send e-mails to us, we "process" your data in order to answer you.

*Because it sounds nice and everyone love this: We are GDRP compliant (we are forced by law, anyway)*
