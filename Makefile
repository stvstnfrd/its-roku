#!/usr/bin/make -f
DESTDIR=$(HOME)/.local
INSTALL=stow
INSTALL_FLAGS=--verbose=1

install:
	$(INSTALL) $(INSTALL_FLAGS) --restow --target="$(DESTDIR)/bin" bin
