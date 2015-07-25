# Original Makefile created by sasairc (https://github.com/sasairc)
#
#    Makefile for Renge
#

TARGET	:= renge
DICNME	:= renge-quotes
PREFIX	:= /usr/local
BINDIR	:= $(PREFIX)/bin
DICDIR	:= $(PREFIX)/share/renge
RM	:= rm
SRCS	= $(wildcard *.src)

all: $(TARGET)

renge: renge.src
	cat $(SRCS) | sed -e 's%PREPRE%$(PREFIX)%g' > $(TARGET)
	chmod a+x $(TARGET)

install-bin: $(TARGET)
	install -pd $(BINDIR)
	install -pm 755 $(TARGET) $(BINDIR)/

install-quotes:
	install -pd $(DICDIR)
	install -pm 644 $(DICNME) $(DICDIR)/

install-zsh-compdef:
	install -pd $(PREFIX)/share/renge/zsh
	install -pm 644 _renge.zsh $(PREFIX)/share/renge/zsh/

install: install-bin install-quotes install-zsh-compdef

.PHONY: clean
clean:
	-$(RM) -f $(TARGET)
