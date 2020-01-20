---
title: 'Gajim'
date: 2020-01-20T20:00:00+1:00
weight: 10
---

[Gajim](https://gajim.org/) is our preferred XMPP client for Windows.

## Installation

Download installer or portable version from: https://gajim.org/download/#windows

## Encryption

To enable end-to-end encryption with [OMEMO](/documentation/omemo), a plug-in is required. This can be installed from within Gajim:

1. Gajim > Plugins > Available: Install the OMEMO plug-in
2. Gajim > Plugins > Installed: Activate the OMEMO plug-in 
	- When selecting the OMEMO plug-in, there is a gear in the top-right; you can view your own fingerprint there
4. In chat windows there is a padlock symbol in the message input field that allows OMEMO encryption to be enabled for this chat
5. When OMEMO encryption is enabled, there is a shield symbol  in the message input field
	- A click on this shield symbol shows a dialog with all fingeprints relevant for this chat
	- The fingerprints can be marked as trusted here
	- It may be required to try and send an encrypted message first, before all fingerprints appear

## Tips & Tricks

* There is a setting to enable single-window-mode, which displays all chats and the roster in a single window
* There is a plug-in (needs to be installed via the plug-in manager first) that offers inline preview of received images
* See also [ArchWiki article for Gajim](https://wiki.archlinux.org/index.php/Gajim)
