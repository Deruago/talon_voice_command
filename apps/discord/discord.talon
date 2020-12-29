app: discord
-
# Navigation: Channels
discord [channel] mentions last: user.discord_mentions_last()
discord [channel] mentions next: user.discord_mentions_next()
discord oldest unread: user.discord_oldest_unread()

# UI
discord toggle pins: user.discord_toggle_pins()
discord toggle inbox: user.discord_toggle_inbox()
discord toggle (members | member list): user.discord_toggle_members()
discord pick emoji: user.discord_emoji_picker()
discord pick (jif | gif | gift): user.discord_gif_picker()

# Misc
discord mark inbox channel read: user.discord_mark_inbox_read()
discord answer call: user.discord_answer_call()
discord decline call: user.discord_decline_call()

# Voice
discord mute: user.discord_mute()
discord [toggle] (mute | unmute): user.discord_mute()
discord [toggle] (deafen | undeafen): user.discord_deafen()

# Navigation
discord next channel: user.messaging_channel_next()
discord previous channel: user.messaging_channel_previous()

discord next (workspace | server | guild): user.messaging_workspace_next()
discord previous (workspace | server | guild): user.messaging_workspace_previous()