---
title: 'Gajim'
weight: 2
---

{{< external_link "https://gajim.org/" "Gajim" >}} is our preferred XMPP client for Windows.

## Installation

Download installer or portable version from: {{< external_link "https://gajim.org/download/#windows" >}}

## Encryption

To enable end-to-end encryption with [OMEMO]({{< relref "omemo" >}}), a plug-in is required. This can be installed from within Gajim:

1. Gajim > Plugins > Available: Install the OMEMO plug-in
2. Gajim > Plugins > Installed: Activate the OMEMO plug-in 
	- When selecting the OMEMO plug-in, there is a gear in the top-right; you can view your own fingerprint there
3. In chat windows there is a padlock symbol in the message input field that allows OMEMO encryption to be enabled for this chat
4. When OMEMO encryption is enabled, there is a shield symbol  in the message input field
	- A click on this shield symbol shows a dialog with all fingeprints relevant for this chat
	- The fingerprints can be marked as trusted here
	- It may be required to try and send an encrypted message first, before all fingerprints appear

## Tips & Tricks

* There is a setting to enable single-window-mode, which displays all chats and the roster in a single window
* There is a plug-in (needs to be installed via the plug-in manager first) that offers inline preview of received images
* With Ctrl+Up the last sent message can be edited, e.g. to fix spelling mistakes
* Pressing Ctrl+Up multiple times cycles through older messages (e.g. for editing & re-sending)
* See also the {{< external_link "https://wiki.archlinux.org/index.php/Gajim" "ArchWiki article for Gajim" >}}
