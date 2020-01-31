---
title: "Group Chats"
weight: 4
---

Group chats allow multiple users to have a conversation together. In XMPP, group chats are called rooms or "Multi-User Chat" (MUC). Rooms can be either public or private.

## Creation

Rooms have their own XMPP addresses like users, but with their own server suffix. On our server, the suffix is `@conference.chatbx.eu` (so a room address may be `myroom@conference.chatbx.eu`). A new room can be created by anyone by simply entering a non-existing room address with a client. By default, new rooms are **public and temporary**, see below for how to change this configuration.

## Configuration

The first user who joins a new room is the *owner* of that room. Owners can change the room configuration; XMPP clients can open a room configuration form for this task.

Here is a list of some important settings:

| Setting                                                    | Description |
|------------------------------------------------------------|-------------|
| Make room persistent                                       | When this setting is enabled, the room doesn't automatically get destroyed when the last user leaves; settings and roles are kept until the room is explicitly destroyed. |
| Make room public searchable & Make participant list public | These settings make the room itself and the participant list open for *anyone* to see. You want to disable these for private rooms. Note: anyone who knows the room address can still join if these settings are disabled. |
| Make room members-only                                     | When this setting is enabled, only users who have been explictly invited (i.e. set on the members list) can join the room. This makes the room **private**. |
| Present real Jabber IDs to                                 | This setting specifies which users in the room can see the full XMPP address of other users in the room. This has to be set to `anyone` for [end-to-end encryption]({{< relref "omemo" >}}) to work. |

Note that some clients may have different default settings in their user interface. For instance, some may offer to create a "private group chat" which has the correct settings already set.

## Roles

XMPP distinguished between *roles* and *affiliations* of users in a room. A *role* is a temporary attribute of a user that is currently in the room. An *affiliation* lives as long as the room exists, even if the user is currently not in the room.

The *roles* are:

| Role        | Description                                                            |
|-------------|------------------------------------------------------------------------|
| Moderator   | A user that can kick users from the room, and grant or revoke "voice"  |
| Participant | A user that has the right to send to send message (has "voice")        |
| Visitor     | A user that does not have "voice", that is they can only read messages |

Note that the room must be configured to be *moderated* so that the distinction between *participant* and *visitor* is relevant. By default rooms are unmoderatd; everyone who joins is a *participant*, i.e. has "voice". Additionally, it can be configured which *role* is allowed to send invites (by default everyone).

The *affiliations* are:

| Affiliation | Description |
|-------------|-------------|
| Owner       | The user that created the room has this affiliation by default. Owners can change the room configuration |
| Admin       | Can perform administrative tasks such as banning users, but cannot change the room configuration. |
| Member      | Is explicitly invited / "whitelisted" for a room. Can join private rooms. |
| Outcast     | Was banned from the room; can't join the room anymore, even if it is public. |
| None        | No special affiliation to a the room. Can join the room if it is public. |

To learn more about *roles* and *affiliations*, see {{< external_link "https://xmpp.org/extensions/xep-0045.html#associations" "XEP-045 Multi-User Chat">}}.
