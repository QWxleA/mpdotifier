.PHONY: all install uninstall
all: install

install:
	install -Dm755 mpdotifier "/usr/bin/mpdotifier"
	install -Dm644 mpdotifier.service "/usr/lib/systemd/user/mpdotifier.service"

uninstall:
	rm /usr/bin/mpdotifier
	rm /usr/lib/systemd/user/mpdotifier.service
