# Mpdotifier

Song notification daemon for MPD written in Python

Originally based on [musnify-mpd](https://github.com/felipemarinho97/musnify-mpd), but now partly rewritten to work on my local workstation.

Albumart is read from $HOME/Music/artist/album/cover.*. You might need something like [dunst](https://github.com/dunst-project/dunst) to actually show the notifications.

Dependencies:

- python-mpd2
- python-gobject
